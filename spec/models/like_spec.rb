require 'spec_helper'

describe Like, type: :model do
  it { is_expected.to belong_to :picture }
  it { is_expected.to belong_to :user }
end