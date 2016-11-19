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
