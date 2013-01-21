module ApplicationHelper
  def full_title(page_title) #Returns the full title on a per-page basis.
    base_title = "Camping Checklist"
    if page_title.empty?
      base_title
    elsif page_title == "home"
      "#{base_title} | Don't Leave Anything Important At Home"
    else
      "#{page_title} | #{base_title}"
    end
  end

  def meta_desc(desc) #Returns the full title on a per-page basis.
    if desc.empty?
      "A camping checklist will all the essentials, so that you're never without the most important gear."
    else
      desc
    end
  end
end
