##
# Religion Faith 是中国的宗教信仰代码。符合 GA 214.12-2004 标准。

class Unidom::Party::China::ReligionFaith < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_religion_faith

end
