require 'spec_helper'

describe 'windows_ad' do
  context 'with default values for all parameters' do
    let(:facts) do
      {
        kernelversion: '6.2',
        operatingsystem: 'windows'
      }
    end

    it { is_expected.to compile.with_all_deps }
  end
end
