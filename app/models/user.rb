class User < ApplicationRecord
    def self.search
        @users = User.find(2)
        @users.name
    end
end
