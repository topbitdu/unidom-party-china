describe Unidom::Party::China::Ethnicity::Alphabetic, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 57, [
    { code: 'HA', name: 'han',     localized_name: '汉族'   },
    { code: 'MG', name: 'mongol',  localized_name: '蒙古族' },
    { code: 'ZA', name: 'tibetan', localized_name: '藏族'   },
    { code: 'CS', name: 'korean',  localized_name: '朝鲜族' },
    { code: 'ZZ', name: 'other',   localized_name: '其他'   } ]

end
