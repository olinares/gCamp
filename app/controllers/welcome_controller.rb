class WelcomeController < ApplicationController

  def home
    @quotes = [
      ['"Failure is not an option. Everyone has to succeed"', '- Arnold Schwargenegger'],
      ['"Your time is limited, so don\'t waste it living someone else\'s life."', '- Steve Jobs'],
      ['"Better Ingredients, Better Pizza"', '- Papa John\'s'],
    ]

  end
  def about
  end
  def terms
  end
  def faq
  end
  
end
