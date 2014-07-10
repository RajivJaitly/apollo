class PatientController < ApplicationController
	def patient_form
	end

	def save_patient
		Patient.create(name:params[:p_name],adr:params[:p_adr],age:params[:p_age],sex:params[:p_sex])
		redirect_to root_path
	end
end
