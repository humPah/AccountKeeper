module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title)                          # Method definition
    base_title = "Account Keeper"  # Variable assignment
    if page_title.empty?                              # Boolean test
      return base_title                                      # Implicit return
    else
      return "#{base_title} - #{page_title}"                 # String interpolation
    end
  end
end