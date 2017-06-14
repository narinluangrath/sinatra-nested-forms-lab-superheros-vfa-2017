class Team
  attr_accessor :name, :motto
  @@teams = []

  def initialize(params)
    @name = params[:team][:name]
    @motto = params[:team][:motto]
    @@teams << self
  end

  def all
    @@teams
  end

end
