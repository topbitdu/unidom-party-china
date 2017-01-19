##
# Application record 是模块内所有模型的抽象基类。

class Unidom::Party::China::ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
