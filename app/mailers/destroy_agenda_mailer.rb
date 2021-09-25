class DestroyAgendaMailer < ApplicationMailer
  def destroy_agenda_mail(agenda,members)
    @agenda = agenda
    @members = members
    mail to: @members.map{|member| member.user.email}, subject: "アジェンダが削除されました！！"
  end
end
