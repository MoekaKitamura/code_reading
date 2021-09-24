class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(owner)
    @owner = owner
    mail to: "moeka.k76@gmail.com", subject: "チームリーダー権限が付与されました！"
  end
end
