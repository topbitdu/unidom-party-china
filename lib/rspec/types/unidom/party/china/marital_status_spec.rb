describe Unidom::Party::China::MaritalStatus, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 8, [
    { code: '10', name: 'unmarried',                   localized_name: '未婚' },
    { code: '20', name: 'married',                     localized_name: '已婚' },
    { code: '21', name: 'first_marriage',              localized_name: '初婚' },
    { code: '22', name: 'remarriage',                  localized_name: '再婚' },
    { code: '23', name: 'former_marriage_restoration', localized_name: '复婚' },
    { code: '30', name: 'widowed',                     localized_name: '丧偶' },
    { code: '40', name: 'divorce',                     localized_name: '离婚' },
    { code: '90', name: 'unspecified',                 localized_name: '未说明的婚姻状况' } ]

end
