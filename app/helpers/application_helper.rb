module ApplicationHelper

  def title(text)
    content_tag(:div, class: "page-header") do
      content_tag(:h1) do
        text
      end
    end
  end
end
