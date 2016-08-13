require 'rails_helper'

RSpec.describe Idea, type: :model do
    describe "category" do
        it "returns the cateogry" do
          idea = Idea.new
          idea.category="cheese"
          expect(idea.category).to eq "cheese"
        end
    end
end
