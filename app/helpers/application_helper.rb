#require 'spec_helper'

module ApplicationHelper
  
  def full_title(page_title)
    base_title = "Hi, i'm Impressbox"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end

