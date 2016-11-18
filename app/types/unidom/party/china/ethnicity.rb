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
