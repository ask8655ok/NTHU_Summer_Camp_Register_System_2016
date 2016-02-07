json.array!(@camps) do |camp|
  json.extract! camp, :id, :ind, :name, :cost, :day, :date, :num, :account_name, :account_ind, :address, :contact, :expect, :intro, :ps
  json.url camp_url(camp, format: :json)
end
