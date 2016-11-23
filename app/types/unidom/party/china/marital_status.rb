# Marital Status 是中国的婚姻状况代码。符合 GB/T 2261.2-2003 标准。之前的标准是 GB/T 4766-1984 。

class Unidom::Party::China::MaritalStatus  < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_marital_status

end
