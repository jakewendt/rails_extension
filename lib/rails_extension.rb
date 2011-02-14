def brand
	"@@ "
end
module RailsExtension
#	predefine namespaces
module ActiveSupportExtension
end
module ActiveRecordExtension
end
module ActionControllerExtension
end
end
#
#	This may require the addition of other gem requirements
#
require 'rails_extension/active_support_extension'
require 'rails_extension/active_record_extension'
require 'rails_extension/action_controller_extension'
