require 'spec_helper'

describe Tf do
  it 'has proper tensorflow version number' do
    expect(Tf.version).to eq("0.7.1")
  end
end
