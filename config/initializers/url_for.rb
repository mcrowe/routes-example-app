# module ActionDispatch::Routing::UrlFor
#   alias __url_for__ url_for
#   def url_for(options = nil)
#     puts options
#     # puts [Company.find_by_id(params[:company_id]) || Company.find(1), options.last]
#     __url_for__(options)
#   end
# end