banks = require '../banks-all.json'
output = {}
for bank in banks
    output[bank.uuid] = [
        {
            "accountNumber": "1234567890",
            "label": "Checking account",
            "balance": "15820.35"
        },
        {
            "accountNumber": "0987654321",
            "label": "Saving account",
            "balance": "154700.62"
        }
    ]


module.exports = output