json.owners @owners do |owner|
  json.(owner, :first_name, :last_name, :revenue, :audit_score, :passing, :audit_per_revenue)

  # .first_name owner.first_name
  # json.last_name owner.last_name
  # json.revenue owner.revenue
  # json.audit_score owner.audit_score
  # json.passing owner.passing
  # json.(owner, :audit_per_revenue)
end
