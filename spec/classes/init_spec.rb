require 'spec_helper'
describe 'sc_bashprofile' do

  context 'with defaults for all parameters' do
    it { should contain_class('sc_bashprofile') }
  end
end
