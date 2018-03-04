class Policy < ApplicationRecord

	filterrific(
   		default_filter_params: { sorted_by: 'created_at_desc' },
   		available_filters: [
     			:with_location
   ]
 )
end
