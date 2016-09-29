class Person
  def initialize(this_name, this_job)
    @name = this_name
    @job = this_job
  end

  def name= (full_name)
    @name = full_name
  end

  def name
    "#{@name}".strip
  end

  def job= (title)
    @job = title
  end

  def job
    "#{job}"
  end
end
