class Pokemon
  attr_accessor :name, :type, :db, :id

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type, db)
      db[:conn].execute("INSERT INTO pokemon (name, type) VALUES (?,?);" name, type)
  end
end
