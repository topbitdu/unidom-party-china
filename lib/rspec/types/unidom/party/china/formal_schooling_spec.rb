describe Unidom::Party::China::FormalSchooling, type: :type do

  before :each do
  end

  after :each do
  end

  it_behaves_like 'ProgneTapera::EnumConfig', 39, [
    { code: '10', name: 'postgraduate_education',                             localized_name: '研究生教育'         },
    { code: '11', name: 'doctor_graduation',                                  localized_name: '博士研究生毕业'     },
    { code: '12', name: 'doctor_completion',                                  localized_name: '博士研究生结业'     },
    { code: '13', name: 'doctor_incomplete_attendance',                       localized_name: '博士研究生肄业'     },
    { code: '14', name: 'master_graduation',                                  localized_name: '硕士研究生毕业'     },
    { code: '15', name: 'master_completion',                                  localized_name: '硕士研究生结业'     },
    { code: '16', name: 'master_incomplete_attendance',                       localized_name: '硕士研究生肄业'     },
    { code: '17', name: 'graduate_class_graduation',                          localized_name: '研究生班毕业'       },
    { code: '18', name: 'graduate_class_completion',                          localized_name: '研究生班结业'       },
    { code: '19', name: 'graduate_class_incomplete_attendance',               localized_name: '研究生班肄业'       },
    { code: '20', name: 'university_college_education',                       localized_name: '大学本科／专科教育' },
    { code: '21', name: 'university_graduation',                              localized_name: '大学本科毕业'       },
    { code: '22', name: 'university_completion',                              localized_name: '大学本科结业'       },
    { code: '23', name: 'university_incomplete_attendance',                   localized_name: '大学本科肄业'       },
    { code: '28', name: 'undergraduate_class_graduation',                     localized_name: '大学普通班毕业'     },
    { code: '31', name: 'college_graduation',                                 localized_name: '大学专科毕业'       },
    { code: '32', name: 'college_completion',                                 localized_name: '大学专科结业'       },
    { code: '33', name: 'college_incomplete_attendance',                      localized_name: '大学专科肄业'       },
    { code: '40', name: 'secondary_vocational_education',                     localized_name: '中等职业教育'       },
    { code: '41', name: 'secondary_specialized_school_graduation',            localized_name: '中等专科毕业'       },
    { code: '42', name: 'secondary_specialized_school_completion',            localized_name: '中等专科结业'       },
    { code: '43', name: 'secondary_specialized_school_incomplete_attendance', localized_name: '中等专科肄业'       },
    { code: '44', name: 'vocational_high_school_graduation',                  localized_name: '职业高中毕业'       },
    { code: '45', name: 'vocational_high_school_completion',                  localized_name: '职业高中结业'       },
    { code: '46', name: 'vocational_high_school_incomplete_attendance',       localized_name: '职业高中肄业'       },
    { code: '47', name: 'technician_school_graduation',                       localized_name: '技工学校毕业'       },
    { code: '48', name: 'technician_school_completion',                       localized_name: '技工学校结业'       },
    { code: '49', name: 'technician_school_incomplete_attendance',            localized_name: '技工学校肄业'       },
    { code: '60', name: 'senior_school_education',                            localized_name: '普通高级中学教育'   },
    { code: '61', name: 'senior_school_graduation',                           localized_name: '普通高中毕业'       },
    { code: '62', name: 'senior_school_completion',                           localized_name: '普通高中结业'       },
    { code: '63', name: 'senior_school_incomplete_attendance',                localized_name: '普通高中肄业'       },
    { code: '70', name: 'junior_school_education',                            localized_name: '初级中学教育'       },
    { code: '71', name: 'junior_school_graduation',                           localized_name: '初中毕业'           },
    { code: '73', name: 'junior_school_incomplete_attendance',                localized_name: '初中肄业'           },
    { code: '80', name: 'primary_school_education',                           localized_name: '小学教育'           },
    { code: '81', name: 'primary_school_graduation',                          localized_name: '小学毕业'           },
    { code: '83', name: 'primary_school_incomplete_attendance',               localized_name: '小学肄业'           },
    { code: '90', name: 'other',                                              localized_name: '其他'               } ]

end
