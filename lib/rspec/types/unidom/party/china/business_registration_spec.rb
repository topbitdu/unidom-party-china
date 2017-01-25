describe Unidom::Party::China::BusinessRegistration, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 24, [
    { code: '100', name: 'domestically_funded_company',       localized_name: '内资企业'             },
    { code: '200', name: 'taiwan_hk_macao_funded_enterprise', localized_name: '港、澳、台商投资企业' },
    { code: '300', name: 'foreign_funded_enterprise',         localized_name: '外商投资企业'         },
    { code: '400', name: 'self_employed_business',            localized_name: '个体经营'             } ]

end
