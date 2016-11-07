class CoachingController < ApplicationController

  # ANSWERS = [
  #             { id: 1, answer: "I don't care my boy!" },
  #             { id: 2, answer: "Silly question son..." }
  #           ]

  # ASKS = [
  #             { id: 1, query: "Hello dude" },
  #             { id: 2, query: "What should I do?" },
  #             { id: 3, query: "What time is it?" }
  #           ]

  def answer
    @answer = params[:query]
    # @answers = ANSWERS.select { |a| a[:answer] == @answer }
  end

  def ask
    # @asks = ASKS
  end
end
