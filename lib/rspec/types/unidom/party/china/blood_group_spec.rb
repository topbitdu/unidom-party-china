describe Unidom::Party::China::BloodGroup, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 6, [
    { code: '0', name: 'unspecified', localized_name: '不明' },
    { code: '1', name: 'a_type',      localized_name: 'A型'  },
    { code: '2', name: 'b_type',      localized_name: 'B型'  },
    { code: '3', name: 'o_type',      localized_name: 'O型'  },
    { code: '4', name: 'ab_type',     localized_name: 'AB型' },
    { code: '9', name: 'other',       localized_name: '其他' } ]

end
