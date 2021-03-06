# Unidom Party China 中国参与者领域模型引擎

[![Documentation](http://img.shields.io/badge/docs-rdoc.info-blue.svg)](http://www.rubydoc.info/gems/unidom-party-china/frames)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

[![Gem Version](https://badge.fury.io/rb/unidom-party-china.svg)](https://badge.fury.io/rb/unidom-party-china)
[![Dependency Status](https://gemnasium.com/badges/github.com/topbitdu/unidom-party-china.svg)](https://gemnasium.com/github.com/topbitdu/unidom-party-china)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The China Party domain model engine includes the Ethnicity enum code, the Marital Status enum code, the Political Affiliation enum code, the Religion Faith enum code, the Formal Schooling enum code, the Blood Group enum code, and the Business Registration enum code.
Unidom (统一领域对象模型)是一系列的领域模型引擎。中国参与者领域模型引擎包括民族、婚姻状况、政治面貌、宗教信仰、学历、血型、工商注册枚举编码。



## Recent Update

Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.



## Usage in Gemfile

```ruby
gem 'unidom-party-china'
```



## Enum codes

### Ethnicity enum code 民族

```ruby
# GB/T 3304-1991 有字母代码和数字代码两种代码。

Unidom::Party::China::Ethnicity::Alphabetic::HAN     # 汉族
Unidom::Party::China::Ethnicity::Alphabetic::MONGOL  # 蒙古族
Unidom::Party::China::Ethnicity::Alphabetic::TIBETAN # 藏族
Unidom::Party::China::Ethnicity::Alphabetic::KOREAN  # 朝鲜族
# 一共 56 个民族。

Unidom::Party::China::Ethnicity::Numeric::HAN     # 汉族
Unidom::Party::China::Ethnicity::Numeric::MONGOL  # 蒙古族
Unidom::Party::China::Ethnicity::Numeric::TIBETAN # 藏族
Unidom::Party::China::Ethnicity::Numeric::KOREAN  # 朝鲜族
# 一共 56 个民族。

Unidom::Party::China::Ethnicity::Alphabetic::HAN.code         # 'HA'
Unidom::Party::China::Ethnicity::Alphabetic::HAN.numeric_code # '01'
Unidom::Party::China::Ethnicity::Numeric::HAN.code            # '01'
Unidom::Party::China::Ethnicity::Numeric::HAN.alphabetic_code # 'HA'
```

### Marital Status enum code 婚姻状况

```ruby
# GB/T 2261.2-2003
Unidom::Party::China::MaritalStatus::UNMARRIED                   # 未婚
Unidom::Party::China::MaritalStatus::MARRIED                     # 已婚
Unidom::Party::China::MaritalStatus::FIRST_MARRIAGE              # 初婚
Unidom::Party::China::MaritalStatus::REMARRIAGE                  # 再婚
Unidom::Party::China::MaritalStatus::FORMER_MARRIAGE_RESTORATION # 复婚
Unidom::Party::China::MaritalStatus::WIDOWED                     # 丧偶
Unidom::Party::China::MaritalStatus::DIVORCE                     # 离婚
Unidom::Party::China::MaritalStatus::UNSPECIFIED                 # 未说明的婚姻状况
```

### Political Affiliation enum code 政治面貌

```ruby
# GB/T 4762-1984
Unidom::Party::China::PoliticalAffiliation::COMMUNIST_PARTY_MEMBER                              # 中国共产党党员
Unidom::Party::China::PoliticalAffiliation::COMMUNIST_PARTY_PROBATIONARY_MEMBER                 # 中国共产党预备党员
Unidom::Party::China::PoliticalAffiliation::COMMUNIST_YOUTH_LEAGUE_MEMBER                       # 中国共产主义青年团团员
Unidom::Party::China::PoliticalAffiliation::KUOMINTANG_REVOLUTIONARY_COMMITTEE_MEMBER           # 中国国民党革命委员会会员
Unidom::Party::China::PoliticalAffiliation::DEMOCRATIC_LEAGUE_MEMBER                            # 中国民主同盟盟员
Unidom::Party::China::PoliticalAffiliation::DEMOCRATIC_NATIONAL_CONSTRUCTION_ASSOCIATION_MEMBER # 中国民主建国会会员
Unidom::Party::China::PoliticalAffiliation::PROMOTING_DEMOCRACY_ASSOCIATION_MEMBER              # 中国民主促进会会员
Unidom::Party::China::PoliticalAffiliation::PEASANTS_AND_WORKER_DEMOCRATIC_PARTY_MEMBER         # 中国农工民主党党员
Unidom::Party::China::PoliticalAffiliation::PUBLIC_INTEREST_PARTY_MEMBER                        # 中国致公党党员
Unidom::Party::China::PoliticalAffiliation::JIUSAN_SOCIETY_MEMBER                               # 九三学社社员
Unidom::Party::China::PoliticalAffiliation::TAIWAN_DEMOCRATIC_SELF_GOVERNMENT_LEAGUE_MEMBER     # 台湾民主自治同盟盟员
Unidom::Party::China::PoliticalAffiliation::INDEPENDENT_DEMOCRAT                                # 无党派民主人士
Unidom::Party::China::PoliticalAffiliation::MASSES                                              # 群众
```

### Religion Faith enum code 宗教信仰

```ruby
# GA 214.12-2004
Unidom::Party::China::ReligionFaith::NO_RELIGION # 无宗教信仰
Unidom::Party::China::ReligionFaith::BUDDHISM    # 佛教
Unidom::Party::China::ReligionFaith::LAMAISM     # 喇嘛教
Unidom::Party::China::ReligionFaith::TAOISM      # 道教
Unidom::Party::China::ReligionFaith::CATHOLICISM # 天主教
Unidom::Party::China::ReligionFaith::CHRISTIAN   # 基督教
Unidom::Party::China::ReligionFaith::ORTHODOX    # 东正教
Unidom::Party::China::ReligionFaith::ISLAM       # 伊斯兰教
Unidom::Party::China::ReligionFaith::OTHER       # 其他
```

### Formal Schooling enum code 学历

```ruby
# GB/T 4658-2006
Unidom::Party::China::FormalSchooling::POSTGRADUATE_EDUCATION         # 研究生教育
Unidom::Party::China::FormalSchooling::UNIVERSITY_COLLEGE_EDUCATION   # 大学本科／专科教育
Unidom::Party::China::FormalSchooling::SECONDARY_VOCATIONAL_EDUCATION # 中等职业教育
Unidom::Party::China::FormalSchooling::SENIOR_SCHOOL_EDUCATION        # 普通高级中学教育
Unidom::Party::China::FormalSchooling::JUNIOR_SCHOOL_EDUCATION        # 初级中学教育
Unidom::Party::China::FormalSchooling::PRIMARY_SCHOOL_EDUCATION       # 小学教育
Unidom::Party::China::FormalSchooling::OTHER                          # 其他
# 一共 39 个学历。
```

### Blood Group enum code 血型

```ruby
# GA/T 2000.37-2014
Unidom::Party::China::BloodGroup::UNSPECIFIED # 不明
Unidom::Party::China::BloodGroup::A_TYPE      # A型
Unidom::Party::China::BloodGroup::B_TYPE      # B型
Unidom::Party::China::BloodGroup::O_TYPE      # O型
Unidom::Party::China::BloodGroup::AB_TYPE     # AB型
Unidom::Party::China::BloodGroup::OTHER       # 其他
```

### Business Registration enum code 工商注册

```ruby
Unidom::Party::China::BusinessRegistration::DOMESTICALLY_FUNDED_COMPANY       # 内资企业
Unidom::Party::China::BusinessRegistration::TAIWAN_HK_MACAO_FUNDED_ENTERPRISE # 港、澳、台商投资企业
Unidom::Party::China::BusinessRegistration::FOREIGN_FUNDED_ENTERPRISE         # 外商投资企业
Unidom::Party::China::BusinessRegistration::SELF_EMPLOYED_BUSINESS            # 个体经营
# 一共 24 个工商注册类型。
```



## Disable the Model & Migration

If you only need the app components other than models, the migrations should be neglected, and the models should not be loaded.
```ruby
# config/initializers/unidom.rb
Unidom::Common.configure do |options|

  options[:neglected_namespaces] = %w{
    Unidom::Party::China
  }

end
```



## RSpec examples

```ruby
# spec/models/unidom_spec.rb
require 'unidom/party/china/models_rspec'

# spec/types/unidom_spec.rb
require 'unidom/party/china/types_rspec'

# spec/validators/unidom_spec.rb
require 'unidom/party/china/validators_rspec'
```
