# Unidom Party China 中国参与者领域模型引擎

[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)
[![Gem Version](https://badge.fury.io/rb/unidom-party-china.svg)](https://badge.fury.io/rb/unidom-party-china)
[![Dependency Status](https://gemnasium.com/badges/github.com/topbitdu/unidom-party-china.svg)](https://gemnasium.com/github.com/topbitdu/unidom-party-china)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The China Party domain model engine includes the Ethnicity enum code and the Marital Status enum code.
Unidom (统一领域对象模型)是一系列的领域模型引擎。中国参与者领域模型引擎包括民族、婚姻状况枚举编码。



## Recent Update

Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.



## Usage in Gemfile

```ruby
gem 'unidom-party-china'
```



## Enum codes

### Ethnicity enum code

```ruby
# GB/T 3304-1991 有字母代码和数字代码两种代码。

Unidom::Party::China::Ethnicity::Alphabetic::HAN
Unidom::Party::China::Ethnicity::Alphabetic::MONGOL
Unidom::Party::China::Ethnicity::Alphabetic::TIBETAN
Unidom::Party::China::Ethnicity::Alphabetic::KOREAN
# 一共 56 个民族。

Unidom::Party::China::Ethnicity::Numeric::HAN
Unidom::Party::China::Ethnicity::Numeric::MONGOL
Unidom::Party::China::Ethnicity::Numeric::TIBETAN
Unidom::Party::China::Ethnicity::Numeric::KOREAN
# 一共 56 个民族。

Unidom::Party::China::Ethnicity::Alphabetic::HAN.code         # 'HA'
Unidom::Party::China::Ethnicity::Alphabetic::HAN.numeric_code # '01'
Unidom::Party::China::Ethnicity::Numeric::HAN.code            # '01'
Unidom::Party::China::Ethnicity::Numeric::HAN.alphabetic_code # 'HA'
```

### Marital Status enum code

```ruby
Unidom::Party::China::MaritalStatus::UNMARRIED
Unidom::Party::China::MaritalStatus::MARRIED
Unidom::Party::China::MaritalStatus::FIRST_MARRIAGE
Unidom::Party::China::MaritalStatus::REMARRIAGE
Unidom::Party::China::MaritalStatus::FORMER_MARRIAGE_RESTORATION
Unidom::Party::China::MaritalStatus::WIDOWED
Unidom::Party::China::MaritalStatus::DIVORCE
Unidom::Party::China::MaritalStatus::UNSPECIFIED
```

### Political Affiliation enum code

```ruby
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
