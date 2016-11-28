banks = require '../banks-all.json'

output = {}
for bank in banks
    output[bank.uuid] = [
        {
            "label": "Prélèvement prêt personnel Cetelem",
            "raw": "Cetelem prélèvement X2311",
            "amount": "-296.06",
            "rdate": "2016-11-28T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Capitaine Train",
            "raw": "Capitaine Train Carte X1234",
            "amount": "-72.00",
            "rdate": "2014-11-22T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-11-21T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "SFR Facture",
            "raw": "SFR Facture CarréRouge 248791",
            "amount": "-43.19",
            "rdate": "2014-11-20T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-11-19T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "EDF Facture",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-29.37",
            "rdate": "2014-11-19T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "MAIF Facture",
            "raw": "MAIF Facture Assurance 248791",
            "amount": "-75.68",
            "rdate": "2014-11-30T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "American Airlines - Los Angeles <-> Paris",
            "raw": "Single ticket to San Francisco",
            "amount": "-1500.00",
            "rdate": "2014-11-15T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Salary",
            "raw": "Novembre 2014 salary",
            "amount": "700.00",
            "rdate": "2014-11-10T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-11-09T00:00:00.000Z",
            "account": "1234567890",
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-11-04T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-11-02T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Exxon Mobil",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-55.00",
            "rdate": "2014-11-01T00:00:00.000Z",
            "account": "1234567890"
        },

        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-10-20T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "American Electric Power",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-100.00",
            "rdate": "2014-10-19T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "California Northern Railroad",
            "raw": "Single ticket to San Francisco",
            "amount": "-150.00",
            "rdate": "2014-10-15T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Salary",
            "raw": "October 2014 salary",
            "amount": "700.00",
            "rdate": "2014-10-10T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-10-09T00:00:00.000Z",
            "account": "1234567890",
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-10-04T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-10-02T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-10-02T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Exxon Mobil",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-55.00",
            "rdate": "2014-10-01T00:00:00.000Z",
            "account": "1234567890"
        },


        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-09-20T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "American Electric Power",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-100.00",
            "rdate": "2014-09-19T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "California Northern Railroad",
            "raw": "Single ticket to San Francisco",
            "amount": "-150.00",
            "rdate": "2014-09-15T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Salary",
            "raw": "October 2014 salary",
            "amount": "700.00",
            "rdate": "2014-09-10T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-09-09T00:00:00.000Z",
            "account": "1234567890",
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-09-04T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-09-02T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-09-02T00:00:00.000Z",
            "account": "1234567890"
        },
        {
            "label": "Exxon Mobil",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-55.00",
            "rdate": "2014-09-01T00:00:00.000Z",
            "account": "1234567890"
        },




        {
            "label": "California Northern Railroad",
            "raw": "Single ticket to San Francisco",
            "amount": "-150.00",
            "rdate": "2014-11-21T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-11-20T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "American Electric Power",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-100.00",
            "rdate": "2014-11-19T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-11-11T00:00:00.000Z",
            "account": "0987654321",
        },
        {
            "label": "Salary",
            "raw": "Novembre 2014 salary",
            "amount": "700.00",
            "rdate": "2014-11-10T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-11-04T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-11-02T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-11-02T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Exxon Mobil",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-55.00",
            "rdate": "2014-11-01T00:00:00.000Z",
            "account": "0987654321"
        },



        {
            "label": "Exxon Mobil",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-55.00",
            "rdate": "2014-10-01T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-10-20T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "American Electric Power",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-100.00",
            "rdate": "2014-10-19T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Salary",
            "raw": "October 2014 salary",
            "amount": "700.00",
            "rdate": "2014-10-18T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "California Northern Railroad",
            "raw": "Single ticket to San Francisco",
            "amount": "-150.00",
            "rdate": "2014-10-15T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-10-09T00:00:00.000Z",
            "account": "0987654321",
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-10-04T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-10-02T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-10-02T00:00:00.000Z",
            "account": "0987654321"
        },


        {
            "label": "Wallmart",
            "raw": "Wallmart",
            "amount": "-5.00",
            "rdate": "2014-09-20T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "American Electric Power",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-100.00",
            "rdate": "2014-09-19T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Salary",
            "raw": "October 2014 salary",
            "amount": "700.00",
            "rdate": "2014-09-18T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "California Northern Railroad",
            "raw": "Single ticket to San Francisco",
            "amount": "-150.00",
            "rdate": "2014-09-15T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Mac Donald",
            "raw": "Card X1234 09/11 Mac Donald"
            "amount": "-179.00",
            "rdate": "2014-09-09T00:00:00.000Z",
            "account": "0987654321",
        },
        {
            "label": "Starbuck",
            "raw": "Starbuck - 125 Lincoln av - Los Angeles",
            "amount": "-12.75",
            "rdate": "2014-09-04T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "Rent from Mister Smith",
            "raw": "monthly rent",
            "amount": "-300.00",
            "rdate": "2014-09-02T00:00:00.000Z",
            "account": "0987654321"
        },
        {
            "label": "AT&T",
            "raw": "Card xxx.xxxx.xxxx.1234",
            "amount": "-137.00",
            "rdate": "2014-09-02T00:00:00.000Z",
            "account": "0987654321"
        }

    ]

module.exports = output
