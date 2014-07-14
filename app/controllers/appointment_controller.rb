class AppointmentController < ApplicationController
	def app_form
		@patient=Patient.all
		@doctor = Doctor.all
	end

	def app_form_save
		Appointment.create(a_pid:params[:fa_pid],
		              a_did:params[:fa_did],
		              a_date:params[:fa_date],
		              a_time:params[:fa_time])
		redirect_to root_path
	end
end
