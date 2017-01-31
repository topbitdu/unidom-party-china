describe Unidom::Party::China::PoliticalAffiliation, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 13, [
    { code: '01', name: 'communist_party_member',                              localized_name: '中国共产党党员'           },
    { code: '02', name: 'communist_party_probationary_member',                 localized_name: '中国共产党预备党员'       },
    { code: '03', name: 'communist_youth_league_member',                       localized_name: '中国共产主义青年团团员'   },
    { code: '04', name: 'kuomintang_revolutionary_committee_member',           localized_name: '中国国民党革命委员会会员' },
    { code: '05', name: 'democratic_league_member',                            localized_name: '中国民主同盟盟员'         },
    { code: '06', name: 'democratic_national_construction_association_member', localized_name: '中国民主建国会会员'       },
    { code: '07', name: 'promoting_democracy_association_member',              localized_name: '中国民主促进会会员'       },
    { code: '08', name: 'peasants_and_worker_democratic_party_member',         localized_name: '中国农工民主党党员'       },
    { code: '09', name: 'public_interest_party_member',                        localized_name: '中国致公党党员'           },
    { code: '10', name: 'jiusan_society_member',                               localized_name: '九三学社社员'             },
    { code: '11', name: 'taiwan_democratic_self_government_league_member',     localized_name: '台湾民主自治同盟盟员'       },
    { code: '12', name: 'independent_democrat',                                localized_name: '无党派民主人士'           },
    { code: '13', name: 'masses',                                              localized_name: '群众'                    } ]

end
