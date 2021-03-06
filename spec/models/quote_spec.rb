require 'rails_helper'

RSpec.describe Quote, type: :model do
  it { is_expected.to validate_presence_of(:quote) }
  it { is_expected.to validate_presence_of(:author) }
  it { is_expected.to validate_presence_of(:author_about) }
  it { is_expected.to validate_presence_of(:tags) }
end
