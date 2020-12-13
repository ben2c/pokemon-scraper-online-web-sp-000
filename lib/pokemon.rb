class Pokemon
  attr_accessor

  def initialize(name, type, db, id = nil)
    @id = id
    @name = name
    @type = type
    @db = db
  end

end
