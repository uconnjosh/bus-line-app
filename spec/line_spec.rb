require 'spec_helper'

describe Line do
  it { should have_many(:stations).through(:stops) }
end
