json.array!(@private_data) do |private_datum|
  json.extract! private_datum, :id, :name, :nickname, :gender_id, :birthy_id, :birthm_id, :birthd_id, :personcard, :blood_id, :school, :schoolg_id, :schoolc, :schoolt_id, :address, :email, :fb, :cellphone, :urgentn, :urgentr, :urgentc, :specialeat, :specialsick, :vegetrian_id, :tshirtsize_id, :intro
  json.url private_datum_url(private_datum, format: :json)
end
