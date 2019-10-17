class ChattyStudent < Student 
  def hello
    10.times {super}
  end
  
  def raise_hand
    10.times {super}
  end
end