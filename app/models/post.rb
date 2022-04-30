class Post < ApplicationRecord
	scope :active,->{where(status: Post::STATUSES[:active])}
	scope :inactive,->{where(status: 'inactive')}

	STATUSES = {
		active: 'active',
		inactive: 'inactive'
	}
end
