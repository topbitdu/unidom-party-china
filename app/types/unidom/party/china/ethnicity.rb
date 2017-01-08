##
# Ethnicity 是中国的民族代码。符合 GB/T 3304-1991 标准。
# Alphabetic 基于字母代码，Numeric 基于数字代码。

module Unidom::Party::China::Ethnicity

  class Alphabetic < ActiveRecord::Type::Value

    include ProgneTapera::EnumConfig

    enum :unidom_china_ethnicity_alphabetic, :unidom_china_ethnicity

  end

  class Numeric < ActiveRecord::Type::Value

    include ProgneTapera::EnumConfig

    enum :unidom_china_ethnicity_numeric, :unidom_china_ethnicity

  end

end
