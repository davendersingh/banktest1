module AccountsHelper
  def format_balance(account)
    number_to_currency(account.balance)
  end
end
