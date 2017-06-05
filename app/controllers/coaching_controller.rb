class CoachingController < ApplicationController
  def answer
   @question = params[:query]

 end

 def ask

 end

end



def coach_answer_enhanced(your_message)
  answer = your_message
  if your_message.downcase == "i am going to work right now!"
    'Awesome!'
  elsif your_message.upcase == your_message
    "I can feel your motivation! #{answer}"

  elsif your_message.end_with?("?")
    "Silly question, get dressed and go to work!"
  elsif answer != ""
    answer

  else
    "I don't care, get dressed and go to work!"


  end
end

