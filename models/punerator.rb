require 'pry'
class Pun
  def initialize
    @puns = {:animals => ["I didn’t do it on porpoise",
"Your joke is irrelephant",
"An adventure? Alpaca my bags",
"You’re giraffing me crazy",
"That’s the sealiest thing I’ve ever heard",
"Get otter here",
"Well, this is hawkward",
"Whale hello there",
"You have cat to be kitten me right now",
"Let minnow what you think",
"Single and ready to flamingle",
"Don’t listen to him he’s lion",
"This arguing is becoming unbearable",
"My constant yelling is making my voice horse", 
"You think I’m cute? AAAWWW, get otter here",
"I could gopher for a drink",
"I find this a moosing",
"You’re not fat. You’re just a little husky",
"You wool not believe me",
"Today has been ruff.",
"Animal puns are an otter disgrace.",
"Owl see what i can do about it."],
      :people => ["Need an ark? I Noah guy.",
"As the farmer passed the gorgeous woman he did everything he could to a tractor attention.",
"Which American president was least guilty?, Abe Lincoln. He was in a cent.",
"The person who created the first pun died.  It was a pretty killer pun.",
"I would shave my beard but its grown attached to me.",
"I get a reel good laugh when I lure people into fishing puns.",
"Helicopter rescue pilots have the most successful pick-up lines",
"The electrician and the air hostess got together. Sparks flew!",
"My girlfriend scares, me so every time we go on a date its intimi-dating",
"My friend and I are moving into a tree house; I hope we won’t fall out",
"A cartoonist committed a crime but the details are sketchy",
"My cartography job is really going to put me on the map",
"A gossip is someone with a great sense of rumor",
"Those who wear sleeveless shirts support the rights to bare arms.",
"Kings worry about a receding heir line.",
"Two duchesses were arguing about their husbands.", "They decided to duke it out.",
"Claustrophobic people are more productive thinking outside the box.",
"Once you’ve seen one shopping center, you’ve seen a mall."],
    :sports => ["I wondered why the baseball was getting bigger.", "Then it hit me.",
"Those who play team sports usually have a ball.I'm not a big fan of archery. It has too many drawbacks.",
"My skiing skills are really going downhill.",
"What do you say to impatient jockeys? Hold your horses.",
"If you sing while playing baseball, you won't hit a good pitch.",
"A fisherman tried boxing, but he only threw hooks.",
"The race dogs got a bad case of the fleas - they had to be scratched.",
"After hours of waiting for the bowling alley to open, we finally got the ball rolling.",
"I've never killed a deer before but I'll take a shot at it.",
"Here is how the track meet is going to run…",
"Why do football players make terrible pilots? They always break the plane before touchdown.",
"The athlete claimed he long jumped over 25 feet. Actually his best jump only measured 23 feet. This was a clear case of leap fraud.",
"The indecisive rower couldn't choose either oar.",
"If you wear a blindfold at the shooting range, you won't know what you're missing."], 
  :technology => ["I try not to spend too much time online but Wi-Fight It",
"The dead batteries were given out free of charge.",
"I should have been sad when my flashlight batteries died, but I was delighted.",
"The lumberjack loved his new computer. He especially enjoyed logging in.",
"Why did the capacitor kiss the diode? He just couldn't resistor.",
"I shouldn't have plugged my iPhone into the PC at the kitchen. It's now in the sync.",
"If a Norwegian robot analyzes a bird, it Scandinavian.",
"Talking to her about computer hardware I make my mother board.",
"Trust your calculator. It's something to count on.",
"My rechargeable batteries are revolting.",
"He dropped a computer on his toes and had megahertz.",
"Yesterday I was on the computer, I couldn't find the Esc and I lost Ctrl.",
"The cat took up computer lessons in hopes of mastering its grip on a mouse.",
"My computer is so slow it hertz.",
"After punching his computer and breaking his hand, the guy required tech knuckle support."],
    :all_the_puns => ["I didn’t do it on porpoise",
"Your joke is irrelephant",
"An adventure? Alpaca my bags",
"You’re giraffing me crazy",
"That’s the sealiest thing I’ve ever heard",
"Get otter here",
"Well, this is hawkward",
"Whale hello there",
"You have cat to be kitten me right now",
"Let minnow what you think",
"Single and ready to flamingle",
"Don’t listen to him he’s lion",
"This arguing is becoming unbearable",
"My constant yelling is making my voice horse", 
"You think I’m cute? AWWW, get otter here",
"I could gopher for a drink",
"I find this a moosing",
"You’re not fat. You’re just a little husky",
"You wool not believe me",
"Today has been ruff.",
"Animal puns are an otter disgrace.",
"Owl see what i can do about it.", "Need an ark? I Noah guy.",
"As the farmer passed the gorgeous woman he did everything he could to a tractor attention.",
"Which American president was least guilty?, Abe Lincoln. He was in a cent.",
"The person who created the first pun died.  It was a pretty killer pun.",
"I would shave my beard but its grown attached to me.",
"I get a reel good laugh when I lure people into fishing puns.",
"Helicopter rescue pilots have the most successful pick-up lines",
"The electrician and the air hostess got together. Sparks flew!",
"My girlfriend scares, me so every time we go on a date its intimi-dating",
"My friend and I are moving into a tree house; I hope we won’t fall out",
"A cartoonist committed a crime but the details are sketchy",
"My cartography job is really going to put me on the map",
"A gossip is someone with a great sense of rumor",
"Those who wear sleeveless shirts support the rights to bare arms.",
"Kings worry about a receding heir line.",
"Two duchesses were arguing about their husbands.", "They decided to duke it out.",
"Claustrophobic people are more productive thinking outside the box.",
"Once you’ve seen one shopping center, you’ve seen a mall.",
  "I wondered why the baseball was getting bigger.Then it hit me.",
"Those who play team sports usually have a ball.I'm not a big fan of archery. It has too many drawbacks.",
"My skiing skills are really going downhill.",
"What do you say to impatient jockeys? Hold your horses.",
"If you sing while playing baseball, you won't hit a good pitch.",
"A fisherman tried boxing, but he only threw hooks.",
"The race dogs got a bad case of the fleas - they had to be scratched.",
"After hours of waiting for the bowling alley to open, we finally got the ball rolling.",
"I've never killed a deer before but I'll take a shot at it.",
"Here is how the track meet is going to run…",
"Why do football players make terrible pilots? They always break the plane before touchdown.",
"The athlete claimed he long jumped over 25 feet. Actually his best jump only measured 23 feet. This was a clear case of leap fraud.",
"The indecisive rower couldn't choose either oar.",
"If you wear a blindfold at the shooting range, you won't know what you're missing.","I try not to spend too much time online but Wi-Fight It",
"The dead batteries were given out free of charge.",
"I should have been sad when my flashlight batteries died, but I was delighted.",
"The lumberjack loved his new computer. He especially enjoyed logging in.",
"Why did the capacitor kiss the diode? He just couldn't resistor.",
"I shouldn't have plugged my iPhone into the PC at the kitchen. It's now in the sync.",
"If a Norwegian robot analyzes a bird, it Scandinavian.",
"Talking to her about computer hardware I make my mother board.",
"Trust your calculator. It's something to count on.",
"My rechargeable batteries are revolting.",
"He dropped a computer on his toes and had megahertz.",
"Yesterday I was on the computer, I couldn't find the Esc and I lost Ctrl.",
"The cat took up computer lessons in hopes of mastering its grip on a mouse.",
      "My computer is so slow it hertz."]}
end
  def choose_category(input)
    if input == 'sports'
      return @puns[:sports].sample
    end

    if input == 'animal'
      return @puns[:animals].sample
    end 

    if input == 'technology'
      return @puns[:technology].sample
    end
 
    if input == 'random'
      return @puns[:all_the_puns].sample
    end
  
    if input == 'people'
      return @puns[:people].sample
    end
  
    if input == 'exit'
      on=false
    end
  end
  
  
end 
test = Pun.new
binding.pry