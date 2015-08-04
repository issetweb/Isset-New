module ApplicationHelper
    
    def title
        base_title = "International Space School Educational Trust"
        if @title.nil?
            base_title
            
        else
            "#{base_title} | #{@title}"
        end
    end
    
end
