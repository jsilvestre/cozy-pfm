BaseView = require '../lib/base_view'

module.exports = class BalanceOperationView extends BaseView

    template: require './templates/balance_operations_element'

    tagName: 'tr'

    constructor: (@model, @account, @showAccountNum = false) ->
        super()

    fakeFeatureLink: () ->
        if @model.get('title') is "AT&T"
            return 'pdf/Att Bill May 2012.pdf'
        else if @model.get('title') is "American Electric Power"
            return 'pdf/2014-11-AmericanElectricPower-Bill.pdf'
        else if @model.get('title') is "Salary"
            return 'pdf/paystub.pdf'
        else if @model.get('title') is "American Airlines - Los Angeles <-> Paris"
            return 'pdf/british-airways-boarding-pass.pdf'
        else if @model.get('title') is "SNCF"
            return 'pdf/factureSNCF.pdf'
        else if @model.get('title') is "SFR Facture"
            return 'pdf/factureSFR.pdf'
        else if @model.get('title') is "EDF Facture"
            return 'pdf/factureSFR.pdf'
        else return null

    render: ->
        # if @model.get("amount") > 0
        #     @$el.addClass "success"
        @model.account = @account
        @model.formattedDate = moment(@model.get('date')).format "DD/MM/YYYY"
        formattedAmount = @fakeFeatureLink()
        @model.formattedAmount = formattedAmount unless formattedAmount is null

        if @showAccountNum
            hint = "#{@model.account.get('title')}, " + \
                   "n°#{@model.account.get('accountNumber')}"
            @model.hint = "#{@model.account.get('title')}, " + \
                          "n°#{@model.account.get('accountNumber')}"
        else
            @model.hint = "#{@model.get('raw')}"
        super()
        if formattedAmount isnt null
            a = this.$el.find("a")
            a.click =>
                if @model.get('title') is "EDF Facture"
                    intent = {action: 'goto', params: "edf/4-facture"} # [url=files/folders...'] http://localhost:9104/#apps/edf/4-facture
                    # intent = {action: 'goto', params: "edf/8-autorisation-nest"} # [url=files/folders...'] http://localhost:9104/#apps/edf/4-facture
                    window.parent.postMessage(intent, window.location.origin)
                    return false
                else if @model.get('title') is "SNCF"
                    # [url="{app}/{in-app-url}"]
                    accountID = "883e212ac05446165ff909638f0453ba"
                    mailboxID = "883e212ac05446165ff909638f04784c"
                    conversationID = "c3208709-1790-448d-8ead-feac255f1fed"
                    messageID = "ca3427afde0f9f0ee4b9b2dacdb58c1e"
                    intent =
                        action: 'goto'
                        params: "emails/account/#{accountID}/mailbox/#{mailboxID}/conversation/#{conversationID}/#{messageID}/"
                    window.parent.postMessage(intent, window.location.origin)
                    return false
                return true
        @
