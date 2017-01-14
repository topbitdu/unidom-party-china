##
# Political Affiliation 是中国的政治面貌代码。符合 GB/T 4762-1984 标准。

class Unidom::Party::China::PoliticalAffiliation < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_political_affiliation

end
