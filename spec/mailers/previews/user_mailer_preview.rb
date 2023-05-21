# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    UserMailer.with(to: "test@example.com", name: "test").welcome
end