require_relative './dance_module.rb'
require_relative './meta_dancing_module.rb'

class Dancer
    include Dance
    extend MetaDancing
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end