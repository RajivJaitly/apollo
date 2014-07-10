class DoctorController < ApplicationController

	def doctor_form
	end

	def doctor_form_save
		Doctor.create(name:params[:d_name],
		              specialist:params[:d_specialist],
		              lady_doctor:params[:d_lady_doctor],
		              category:params[:d_category])
		redirect_to root_path	
	end

end
