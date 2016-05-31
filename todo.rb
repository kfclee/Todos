class Todo
    attr_accessor :content
    attr_accessor :complete
    attr_accessor :priority
    
    def initialize(content, complete, priority=:low)
        @content = content
        @complete = complete
        @priority = priority
    end
    
    def show_content
        puts "I really need to #{@content}"
    end
    
    def complete?
        @complete
    end
end