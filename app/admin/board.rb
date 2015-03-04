ActiveAdmin.register Board do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
   permit_params do
     permitted = [:permitted, :activity]
     permitted = [:permitted, :brand]
     permitted = [:permitted, :country]
     permitted = [:permitted, :employee]
     permitted = [:permitted, :campaign]
  #   permitted << :other if resource.something?
  #   permitted
   end


end
