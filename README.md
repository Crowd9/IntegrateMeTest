# Getting the app running

1. bundle install
2. rake db:migrate && RAILS_ENV=test rake db:migrate
3. rake db:seed
4. rspec
5. rails s

# Integrate with MailChimp
* Send through their name/email
* Create/use your own MailChimp account if needed
* Unit and Integration (actually sends to MailChimp) specs

# Notes
* Similar to our real working environment, you won't be given all the requirements for a task.  It's up to the developer to be conscientious and discover requirements.
* The idea of this test is to see if you can write production-ready code.  No nasty surprises/bugs.
* If you decide not to do something due to time constraints then list it with the reason and suggested solution in your pull request.  If your app is missing something that we expected and you don't list it, we'll assume that you did not consider the requirement properly.
* If you're unsure, ask questions.
