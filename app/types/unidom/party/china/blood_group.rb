##
# Blood Group 是中国的血型。符合 GA/T 2000-2016 标准。

class Unidom::Party::China::BloodGroup < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_blood_group

end
