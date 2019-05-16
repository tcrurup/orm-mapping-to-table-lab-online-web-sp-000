class Student

  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize
    
  end
  self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name TEXT,
        grade TEXT
      )
      SQL
    DB[:conn]
    
  end
  
end
