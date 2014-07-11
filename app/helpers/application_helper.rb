module ApplicationHelper
  def flash_class(level)
    return case level.to_sym
        when :notice 
          "alert alert-dismissable alert-info"
        when :success
          "alert alert-dismissable alert-success"
        when :error
          "alert alert-dismissable alert-danger"
        when :alert
          "alert alert-dismissable alert-warning"
        else
          "no-class"
    end
  end
end
