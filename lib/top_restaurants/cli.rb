class TopRestaurants::CLI 
  
  def call
    puts "Welcome to the Lincoln Restaurant Selector"
    list_restaurants #list top ten restaurants 
    menu    # 3. Ask user for selection to learn more information
            # 4. List more information
            #   * Cuisine type
            #   * Rating
            #   * Customer review
            # 5. Repeat until user enters exit. Offer option to enter list at any time to see list again.
    goodbye
  end
  
  def list_restaurants
  end
  
  def menu
  end
  
  def goodbye
    puts "Thanks for stopping by!"
  end
  
end