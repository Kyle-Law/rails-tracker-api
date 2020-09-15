require 'rails_helper'

RSpec.describe Measurement, 'associations' do
  it { should belong_to :user }
end
