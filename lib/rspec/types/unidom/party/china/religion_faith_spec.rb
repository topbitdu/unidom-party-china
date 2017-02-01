describe Unidom::Party::China::ReligionFaith, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 9, [
    { code: '00', name: 'no_religion', localized_name: '无宗教信仰' },
    { code: '10', name: 'buddhism',    localized_name: '佛教'       },
    { code: '20', name: 'lamaism',     localized_name: '喇嘛教'     },
    { code: '30', name: 'taoism',      localized_name: '道教'       },
    { code: '40', name: 'catholicism', localized_name: '天主教'     },
    { code: '50', name: 'christian',   localized_name: '基督教'     },
    { code: '60', name: 'orthodox',    localized_name: '东正教'     },
    { code: '70', name: 'islam',       localized_name: '伊斯兰教'   },
    { code: '99', name: 'other',       localized_name: '其他'       } ]

end
