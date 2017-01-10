##
# Formal Schooling 是中国的学历。符合 GB/T 4658-2006 标准。

class Unidom::Party::China::FormalSchooling < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_formal_schooling

end
