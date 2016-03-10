require 'spec_helper'
describe 'ezpublish' do

  context 'with defaults for all parameters' do
    it { should contain_class('ezpublish') }
  end
end
