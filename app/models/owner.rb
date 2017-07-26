class Owner < ApplicationRecord

  def audit_per_revenue
    "You revenue versus audit score is: #{(revenue / audit_score)}"
  end
end
