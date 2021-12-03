class Post < ApplicationRecord
	belongs_to :user
	enum post_type: { 
		private_post: 0,
		public_post: 1,
	}
end
