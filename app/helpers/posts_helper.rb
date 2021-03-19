module PostsHelper
    def last_updated(obj)
        obj.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
    end
end
