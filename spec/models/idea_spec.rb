require "rails_helper"

RSpec.describe Idea, :type => :model do
  it "has a name" do
    name_new="newmany"
    idea=Idea.create(name: name_new)
    expect(idea.name).to eq(name_new.reverse)
  end
end