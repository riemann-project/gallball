require 'spec_helper'

describe Sport do
  it { should validate_presence_of(:name).with_message("You want to play a sport with no name?") }
  it { should have_many(:games) }
end
