# Business Registration 是中国的工商注册。
# 关于划分企业登记注册类型的规定 http://www.stats.gov.cn/tjsj/tjbz/200610/t20061018_8657.html
# 个体经营分类与代码 http://www.stats.gov.cn/tjsj/tjbz/200611/t20061123_8663.html

class Unidom::Party::China::BusinessRegistration < ActiveRecord::Type::Value

  include ProgneTapera::EnumConfig

  enum :unidom_china_business_registration

end
