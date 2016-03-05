class Topic < ActiveRecord::Base
                    #do not want to reuse after deleting
    has_many :votes, dependent: :destroy
end
