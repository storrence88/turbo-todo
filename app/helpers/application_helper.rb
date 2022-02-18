module ApplicationHelper
  def show_errors(object, field_name)
    if object.errors.any? && !object.errors.messages[field_name].blank?
      "#{field_name.to_s.capitalize} #{object.errors.messages[field_name].join(', ')}"
    end
  end
end
