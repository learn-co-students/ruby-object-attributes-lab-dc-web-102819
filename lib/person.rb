class Person
    def name=(person_name)
        @name = person_name
    end

    def name
       @name
    end
    
    def job=(person_job)
        @job = person_job
    end

    def job
        @job
    end
   # def name=(new_name)
   #     @name = new_name
   # end
end

beyonce = Person.new

beyonce.name = "Beyonce"

beyonce.job = "Singer"

#beyonce.instance_variable_set(:@name, "Beyonce")

#beyonce.instance_variable_get(:@name)