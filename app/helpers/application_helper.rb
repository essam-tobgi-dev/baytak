module ApplicationHelper
  def form_field_class(has_error)
    base = "block w-full rounded-md border px-3 py-2 shadow-sm focus:outline-none focus:ring-2 transition"
    error = "border-red-400 focus:ring-red-500"
    normal = "border-gray-300 focus:ring-blue-500"
    "#{base} #{has_error ? error : normal}"
  end
end
