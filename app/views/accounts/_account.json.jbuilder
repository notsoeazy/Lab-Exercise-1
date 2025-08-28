json.extract! account, :id, :type_of_account, :balance, :customer_id, :created_at, :updated_at
json.url account_url(account, format: :json)
