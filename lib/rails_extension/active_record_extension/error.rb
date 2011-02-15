module RailsExtension::ActiveRecordExtension::Error
	def self.included(base)
#		base.send(:include,InstanceMethods)
#		base.class_eval do
##			alias_method_chain( :initialize, :type_option ) #unless
##			alias_method( :initialize_without_type_option,:initialize )
##				base.method_defined?(:initialize_without_type_option)	#	doesn't work. always false
##	meddling with initialize is a bit of a problem
##	the alias works, just doesn't show up as existing???
##	so I can't check if I've already run amc???
#			alias_method_chain( :generate_full_message, :attribute_strip ) #unless
##				base.method_defined?(:generate_full_message_without_attribute_strip)
#		end unless base.method_defined?(:generate_full_message_without_attribute_strip)

		base.alias_method_chain( :generate_full_message, :attribute_strip ) unless
			base.method_defined?(:generate_full_message_without_attribute_strip)
	end

#	module InstanceMethods
		def generate_full_message_with_attribute_strip(options = {}, &block)
			m = generate_full_message_without_attribute_strip(options, &block)
			unless( ( i = m.index('<|X|') ).nil? )
				m = m[i+4..-1]
			end
			m
		end
	
#		def initialize_with_type_option(base, attribute, type = nil, options = {}, &block)
#			initialize_without_type_option(base, attribute, type, options, &block)
#			self.type = options[:type] if options.has_key?(:type)
#		end
#	end
end
ActiveRecord::Error.send(:include,
	RailsExtension::ActiveRecordExtension::Error)
