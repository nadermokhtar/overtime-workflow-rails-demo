require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'New Post creation' do
    before do
      user = User.create(email: 'test@test.com', password:'monkey', password_confirmation:'monkey', first_name:'Jon', last_name: 'Snow')
      @post = Post.create(date: Date.today, rationale:'anything', user_id: user.id)
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
