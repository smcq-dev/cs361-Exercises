#Exercise 5
class User
  def initialize(name, email, password, userID)
    @name = name
    @email = email
    @userID = userID
    @password = password
  end
end

class Discussion
  def initialize(title, host)
    @title = title
    @host = host 
    @participants = []
    @started = false
  end

  def add_participants(users_list)
    @participants = users_list
  end

  def valid?
    !@title.to_s.empty? && !@host.nil?
  end

  def start_discussion
    return false unless valid? && @participants.any?
    
    @started = true
    true
  end

end

johnjd = User.new("John Jerry", "johnj@gmail.com", "12345", "johnjd454L")
seanm = User.new("Sean McQuillan", "sean@gmail.com", "12345.6", "seanm")
makaela = User.new("Makaela Vincent", "makv@gmail.com", "124,5", "mcvID")

discussion = Discussion.new("Reels", makaela)
discussion.add_participants([makaela, seanm, johnjd])
discussion.start_discussion





