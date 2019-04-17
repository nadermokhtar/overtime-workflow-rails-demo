require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Post Creation" do
    before do
      @post= Post.create(date: Date.today, rationale:'anything')
    end
    it 'Can be created' do
      expect(@post).to be_valid
    end

    it 'Cannot be created with out date and rationale' do
      @post.date = nil
      @post.rationale = nil
      expect(@post).to_not be_valid
    end

  end
end
