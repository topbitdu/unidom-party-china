describe Unidom::Party::China::Ethnicity::Numeric, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 56, [
    { code: '01', name: 'han',     localized_name: '汉族'   },
    { code: '02', name: 'mongol',  localized_name: '蒙古族' },
    { code: '04', name: 'tibetan', localized_name: '藏族'   },
    { code: '10', name: 'korean',  localized_name: '朝鲜族' } ]

end
