nock = require 'nock'

options =
    allowUnmocked: true

#nock.recorder.rec() # enable or not the request recorder


filter = (path) ->
    #console.log "filter :" , path
    regex_gen = /\/connectors\/bank\/.*/g
    regex_fr  = /\/connectors\/bank\/societegenerale\/.*/g
    regex_replace = /bank\/[a-z]+\//g
    if regex_fr.test(path)
        #console.log "regex_fr"
        return path.replace(regex_replace, "bank/bank-fr/")
        # return '/connectors/bank/bank-fr/'
    else if regex_gen.test(path)
        #console.log "regex_us"
        return path.replace(regex_replace, "bank/bank-us/")
        # return '/connectors/bank/bank-us/'
    else
        return path

accounts = nock('http://localhost:9101', options)
    .persist()
    .log(console.log)
    .defaultReplyHeaders({'content-type': 'application/json; charset=utf-8'})
    .filteringPath(filter)
    .filteringRequestBody((path) -> return {"login":"12345","password":"54321"})
    .post('/connectors/bank/bank-fr/', {"login":"12345","password":"54321"})
    .reply(200, require('./fixtures/weboob/accounts-fr'))
    .post('/connectors/bank/bank-us/', {"login":"12345","password":"54321"})
    .reply(200, require('./fixtures/weboob/accounts-us'))

operations = nock('http://localhost:9101', options)
    .persist()
    .log(console.log)
    .defaultReplyHeaders({'content-type': 'application/json; charset=utf-8'})
    # .filteringPath(/bank\/[a-z]+\//g, 'bank/societegenerale/')
    .filteringPath(filter)
    .filteringRequestBody((path) -> return {"login":"12345","password":"54321"})
    .post('/connectors/bank/bank-fr/history', {"login":"12345","password":"54321"})
    .reply(200, require('./fixtures/weboob/operations-fr'))
    .post('/connectors/bank/bank-us/history', {"login":"12345","password":"54321"})
    .reply(200, require('./fixtures/weboob/operations-us'))
