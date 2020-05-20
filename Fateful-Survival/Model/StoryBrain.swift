//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let path = [Story(t:"You cover your eyes from the sudden blinding light, confused out of your mind. Where are you? You sit up under the crunch of fresh snow and scan the horizon. Snow, snow, snow and more snow. The winds slaps at your face, telling you to get moving. What the heck is happening?",
                      one:Choice(t:"Lie back down and close your eyes, this must be a dream.", d:2, h:0, w:0),
                      two:Choice(t:"Stand up and figure out what's happening.", d:3, h:0, w:0)),
                Story(t:"You lie back down waiting to wake up....nothing happens. An hour goes by, the sun starts to go down and now you start to feel the cold, this is not a dream.",
                      one: Choice(t:"Stand up and figure out where the heck you are.", d:3, h:0, w:0),
                      two: Choice(t:"Stay down. 'I'll be fine, this isn't real'.", d:4, h:0, w:-3)),
                Story(t:"Your bare toes are numb as you get to your feet. You check your surroundings and see a towering forest to the east and a peculiar cabin towards the west.",
                      one:Choice(t:"Walk west towards the cabin.", d:5, h:0, w:0),
                      two:Choice(t:"Walk east towards the forest.", d:23, h:0, w:-1)),
                Story(t:"Your jeans are starting to harden, you feel your eyelashes and beard begin to freeze. Another few hours go by and now the frost bite starts to kicks in. Your blood starts to freeze and your heart stops pumping.",
                      one:Choice(t:"THE", d:24, h:0, w:0),
                      two:Choice(t:"END", d:24, h:0, w:0)),
                Story(t:"A wooden cabin in the middle of nowhere? White snow stains the sides as thick smoke rises out of the chimney above. You see that the door is ajar but the cabin also has a window.",
                      one:Choice(t:"Look through the window and see whose inside.", d:6, h:0, w:-1),
                      two:Choice(t:"Get the heck inside, your toes are going to fall off!", d:8, h:0, w:1)),
                Story(t:"You peer through the frosted window and see a gorgeous woman dressed in a white silk dress, her hair is done up but short and curly locks hang loosely around her shoulders.",
                      one:Choice(t:"Go knock on the door before entering, you need to show your future wife you have some manners.", d:7, h:0, w:0),
                      two:Choice(t:"Turn back to the forest, a hot girl in an inviting cabin sheltered from a snowstorm in the middle of nowhere is probably some crazy witch that'll bake you into a pie.", d:23, h:0, w:-1)),
                Story(t:"You knock three times on the door and the woman says 'You may enter'.",
                      one:Choice(t:"Was she expecting me? That's crazy, stop being stupid and just turn around.", d:23, h:0, w:-1),
                      two:Choice(t:"Well I mean if you say so?", d:8, h:0, w:1)),
                Story(t:"You enter through the door and your feet start to burn. Blood rushes through your body as it eagerly sucks up the warmth from the cabin. 'Tsk tsk tsk, come here you. Let's get you plumped up.' The lady dashes into a room and emerges with a large blanket. She gestures for you to be seated and begins to wrap you up. 'You must be freezing you poor thing. At least now you're a little pig in a blanket.'",
                      one:Choice(t:"'Thank you, I really needed that'.", d:9, h:0, w:0),
                      two:Choice(t:"'Where the heck am I?'", d:9, h:0, w:0)),
                Story(t:"Oh don't you worry about that! Now, how about some tea to freshen up those insides?",
                      one:Choice(t:"'Yes please, that would be lovely'.", d:10, h:1, w:0),
                      two:Choice(t:"'No thank you but if you could just tell me where I am'?!", d:25, h:-1, w:0)),
                Story(t:"She gingerly hands you a cup of tea and you hastily take a sip. The warm liquid travels down your throat and you let out a shiver, finally feeling warm again. After chugging down the tea you look up at the beautiful woman and notice her pearl like eyes, white as the snow.",
                    one:Choice(t:"'Woah, your eyes...they're so pretty'.", d:11, h:0, w:0),
                    two:Choice(t:"'Thanks for warming me up but I really need to know where I am'!", d:25, h:0, w:0)),
                Story(t:"'Why thank you'. She inches closer, straddles your lap, flips back her hair and pushes you into the couch.",
                      one:Choice(t:"Shove her off and stand up. This got sexual way too fast!", d:13, h:0, w:0),
                      two:Choice(t:"Keep going and pull her closer.", d:12, h:0, w:0)),
                Story(t:"Her face, inches away from you, her eyes, those beautiful eyes...those deep, stunning...so white.",
                      one:Choice(t:"...", d:20, h:-3, w:0),
                      two:Choice(t:"...", d:20, h:-3, w:0)),
                Story(t:"The woman stumbles backwards towards the fireplace, her gown grazes the flames and suddenly she's ablaze like a candlewick consumed with fire. You sit there, shocked not knowing what to do and she falls to the ground twitching, screaming until the flames die down.",
                      one:Choice(t:"Check and see if she's still alive...", d:14, h:0, w:0),
                      two:Choice(t:"Leave the cabin before anyone finds out.", d:23, h:0, w:-1)),
                Story(t:"You slowly walk up to the corpse and see the peeled back skin all over her naked torso and face. Where her eyes had been are now gaping holes. Her cheekbones protrude out of her black skin and you turn around not being able to bear the sight.",
                      one:Choice(t:"Salvage the cabin for anything useful.", d:15, h:0, w:0),
                      two:Choice(t:"Oh well, might as well not waste such a beautiful home, start to explore the cabin.", d: 17, h: 0, w: 0)),
                Story(t:"You walk towards the kitchen and see a soup simmering on the stove, the fridge is filled with bottles of water, vegetables and packaged meat.",
                      one:Choice(t: "Search for a bag and pack up as much as you can.", d: 16, h: 1, w: 0),
                      two:Choice(t: "You realize you don't really have an appetite and just want some shoes and maybe some thicker clothing.", d: 17, h: -1, w: 0)),
                Story(t:"Knowing you'll most likely need food later on, you snatch a large satchel dangling from a coat hanger and start stuffing it with everything possible. Tough as it was, you buckle up the bag and leave the kitchen to...",
                      one:Choice(t:"Look for something warmer to wear.", d: 17, h: 0, w: 0),
                      two:Choice(t:"Head outside and leave this wretched place.", d: 23, h: 0, w: -1)),
                Story(t:"You walk past the kitchen room and towards the back of the cabin and suddenly gag at the putrid stench coming from the the ladies bedroom. You creek open the door to go inside and a swarm of maggots attack your face. You swat them away and...",
                      one:Choice(t: "Close the door, warmer clothes are not worth the stench and bugs.", d:18, h:0, w:-1),
                      two:Choice(t: "Head inside and see if you can dig out some clothes. It's better than freezing to death.", d:19, h:1, w:-1)),
                Story(t:"There seems to be nothing else of use in the cabin, looks like it is time to leave and find answers elsewhere.",
                      one:Choice(t:"Head over to the forest you had seen earlier.", d:23, h:0, w:0),
                      two:Choice(t:"Head over to the forest you had seen earlier.", d:23, h:0, w:0)),
                Story(t:"You throw open the door and instantly the smell slaps you in the face. Bloody bodies lay all over the room, some severed at the limbs others gouged out at the gut. You feel like your going to faint and the amount of maggots make it hard to see. However, you see an extra blanket resting on a shelf. Although it has splatters of blood, it may serve you well.",
                      one:Choice(t: "Quickly go and grab it.",  d: 21, h: 0, w: 1),
                      two:Choice(t: "It's not worth it, leave the room!", d: 18, h: 0, w: 0)),
                Story(t:"'My, my didn't you just end up being the most delicious thing', says the woman smacking her lips and enjoying her freshly baked human pie.",
                      one:Choice(t: "THE", d: 24, h: 0, w: 0),
                      two:Choice(t: "END", d: 24, h: 0, w: 0)),
                Story(t:"You run to grab the blanket and reach up high on your toes. It seems to be too high and so you jump. You successfully snag the blanket and down it comes. You ball it up and rush towards the door but just as you step outside you're tugged backwards by a hand. You scream not realizing that one of the bodies were still alive. Kicking at the arm you try to get free but the grip is too tight!",
                      one:Choice(t: "Start stomping on the arm at your foot", d: 22, h: 0, w: 0),
                      two:Choice(t: "Attempt to pull yourself out the door", d: 27, h: 0, w: 0)),
                Story(t:"You smash your foot down on the arm repeatedly and it bursts out of the man's socket! Red puss sprays at your face and coats the blanket. You manage to leave the room and shut the door behind you, catching your breath.",
                      one:Choice(t: "What am I still doing in this cabin, LEAVE!", d: 23, h: 0, w: 0),
                      two:Choice(t: "Head to the forest", d: 23, h: 0, w: 0)),
                Story(t:"You run towards forest and and turn backwards to see the cabin. Backwards. Cabin? The cabin is no longer there. This is just messed up, I need to figure out where the heck I am.",
                      one:Choice(t: "Enter the forest", d: 30, h: 0, w: 0),
                      two:Choice(t: "Sit outside and just scream for help", d: 28, h: 0, w: 0)),
                Story(t:"Maybe it's a good thing you're dead?",
                      one:Choice(t: "Restart", d: 1, h: 3, w: 3),
                      two:Choice(t: "Restart", d: 1, h: 3, w: 3)),
                Story(t:"The lady glances at a knife sitting on the coffee table and back at you.",
                      one:Choice(t: "Lunge for the knife and stab her in the neck", d: 26, h: -1, w: 0),
                      two:Choice(t: "RUN", d: 23, h: 0, w: -1)),
                Story(t:"You jam the knife into her neck and a white fluid sprays out, burning your skin. It sears your flesh and the pain begins to fade.",
                      one:Choice(t: "The lady may be dead but I need to survive, search the cabin", d: 15, h: 0, w: 0),
                      two:Choice(t: "I am a murderer, take the knife and take your life.", d: 24, h: -3, w: 0)),
                Story(t:"You struggle to get out the door but slip on the pool of blood under you foot. The arm yanks you backwards and you feel it tear open your flesh...",
                      one:Choice(t: "THE", d: 24, h: -3, w: 0),
                      two:Choice(t: "END", d: 24, h: -3, w: 0)),
                Story(t:"You start screaming at the top of your lungs and you can hear your voice echo through the forest. You walk around frantically looking for someone, anyone, but no one hears your plea. You decide to take a seat and put your head in your hands. A small snail with a red-green shell crawls in front of you, leaving behind a slimy trail.",
                    one:Choice(t:"Eat the snail, food is a scarcity at the moment.", d:29, h:1, w:0),
                    two:Choice(t: "Wow that's actually something normal for once but gross, just get up and maybe see what's in the forest.",
                    d: 30, h: -1, w: 0)),
                Story(t:"You pop the snail out of its shell as it squirms in your hand and then pop into your mouth. Gulping it down as quickly as possible, you decide it's time to head into the forest and maybe find some shelter before nightfall.",
                      one:Choice(t:"...", d:30, h:0, w:0),
                      two:Choice(t:"...", d:30, h:0, w:0)),
                Story(t:"As you enter the forest you realize just how dense it really is. You walk for who knows how long and just as your legs begin to ache you see a peculiar clearing in the forest on your right. However, on your left there seems to be smoke rising into the air!",
                      one:Choice(t:"Head closer to the clearing, the source of the smoke might be dangerous.", d:31, h:0, w:0),
                      two:Choice(t:"Head to the smoke, it could be someone else and maybe they could be helpful.", d:41, h:0, w:0)),
                Story(t:"As you approach the clearing you see a hill about 10 feet tall but the strangest thing has been done to it. The front of hill has a gaping hole in it that seems to lead directly into the hill, almost like a cave. You can't see anything inside from where you're standing but it definitely would serve as shelter for the night.",
                      one:Choice(t:"Enter the cave and get some rest, maybe you'll wake up and find yourself out of this weird place.", d:32, h:0, w:1),
                      two:Choice(t:"A cave? This is way to creepy, turn around and just head to the smoke.", d:41, h:0, w:-1)),
                Story(t:"You enter the cave and gingerly sit down, using the blue wall as support. Blue? The wall glows with a deep blue light, waves of blue swim across the surface as if it were the ocean itself. It's mesmerizing, and as you move closer the smell of salty water and the loud crashing of waves fill your senses. You inch forwards and and lift your hand to touch the light but instead it goes through, loosing your balance, you fall into the water.",
                      one:Choice(t:"....", d:33, h:0, w:0),
                      two:Choice(t:"....", d:33, h:0, w:0)),
                Story(t:"'Ahhh a fateful dreamer' says a bellowing voice. 'A thousand years it has been since the last. Do you choose life or death?'",
                      one:Choice(t:"Life", d:35, h:0, w:0),
                      two:Choice(t:"Death", d:34, h:0, w:0)),
                Story(t:"'Unfortunate...'",
                      one:Choice(t:"THE", d:36, h:-3, w:0),
                      two:Choice(t:"END", d:34, h:-3, w:0)),
                Story(t:"The voice chuckles and in low voice says 'A wise decision young one but for that you must be deserving. Are you ready to prove you're worth?'",
                      one:Choice(t:"Yes", d:36, h:0, w:0),
                      two:Choice(t:"No", d:34, h:0, w:0)),
                Story(t:"'You have a brave soul young dreamer. I shall ask two questions and if you answer them correctly, your reward will be life. If you answer either of them wrong, you shall die.'",
                      one:Choice(t:"Understood", d:37, h:0, w:0),
                      two:Choice(t:"Who are you?", d:37, h:0, w:0)),
                Story(t:"'Question one: Who was the lady in the cabin?'",
                      one:Choice(t:"Winter", d:34, h:0, w:0),
                      two:Choice(t:"Greed", d:38, h:0, w:0)),
                Story(t:"'Greed has poisoned all souls. One who is not content with what they have so far shall never be content no matter how much they are given. Question two: Where are you?'",
                      one:Choice(t:"In a dream?", d:34, h:0, w:0),
                      two:Choice(t:"I do not know.", d:39, h:0, w:0)),
                Story(t:"'Ahhh the power of not knowing is beautiful. One who claims to know even when they do not know shall forever remain ignorant. However, the one who claims to be forever ignorant shall eventually know more than most. You shall live, young dreamer.'",
                      one:Choice(t:"....", d:40, h:0, w:0),
                      two:Choice(t:"....", d:40, h:0, w:0)),
                Story(t:"'Honey, did you do your homework?' You frantically blink your eyes open, you're in your room. Woah what just happened?",
                      one:Choice(t:"Restart", d:1, h:3, w:3),
                      two:Choice(t:"Restart", d:1, h:3, w:3)),
                Story(t:"You walk towards the smoke rising up into the air and realize that no body is at the fire. Somebody must have started it but perhaps they will be back?",
                      one:Choice(t:"Sit by the fire, it would serve as shelter for the night.", d:42, h:0, w:1),
                      two:Choice(t:"Head back to the clearing instead, that seems safer than this.", d:31, h:0, w:-1)),
                Story(t:"You take a seat near the fire and warm up your hands. The heat from the crackling flames surround you as you begin to feel the cold shy away. Your eyes begin to droop and slowly start to close as exhaustion from the day overcomes you.",
                      one:Choice(t:"....", d:43, h:0, w:0),
                      two:Choice(t:"....", d:43, h:0, w:0)),
                Story(t:"You awake with a knife at your throat as the man towering over you scowls, ready to kill. 'Name yourself!",
                      one:Choice(t:"Scream", d:34, h:0, w:0),
                      two:Choice(t:"Uh what, I don't ...", d:44, h:0, w:0)),
                Story(t:"'It can't be.' The man pulls his knife away and gives you a hand to help you up.",
                      one:Choice(t:"Scream", d:34, h:0, w:0),
                      two:Choice(t:"Uh what, I don't ...", d:44, h:0, w:0)),
                Story(t:"'It can't be.' The man pulls his knife away and gives you a hand to help you up.",
                      one:Choice(t:"Attempt to grab the knife from his hand and kill him instead.", d:45, h:0, w:0),
                      two:Choice(t:"Take his hand and stand up.", d:46, h:0, w:0)),
                Story(t:"'It can't be.' The man pulls his knife away and gives you a hand to help you up.",
                      one:Choice(t:"Attempt to grab the knife from his hand and kill him instead.", d:45, h:0, w:0),
                      two:Choice(t:"Take his hand and stand up.", d:46, h:0, w:0)),
                Story(t:"You attempt to snag the knife from his hand but the man moves with inhuman speed and slams the blade into your gut.",
                      one:Choice(t:"THE", d:24, h:-3, w:0),
                      two:Choice(t:"Take his hand and stand up.", d:24, h:-3, w:0)),
                Story(t:"You attempt to snag the knife from his hand but the man moves with inhuman speed and slams the blade into your gut.",
                      one:Choice(t:"THE", d:24, h:-3, w:0),
                      two:Choice(t:"Take his hand and stand up.", d:24, h:-3, w:0)),
                Story(t:"You grab the man's hand and stand up, brushing off the dirt and snow.",
                      one:Choice(t:"Ask the man where you are.", d:47, h:0, w:0),
                      two:Choice(t:"Now that the man is at ease, go for knife!", d:45, h:0, w:0)),
                Story(t:"'Ahh great question! I haven't seen another dreamer in years but you lad, are in the Middle.'",
                      one:Choice(t:"The middle?", d:48, h:0, w:0),
                      two:Choice(t:"What is the middle?", d:48, h:0 ,w:0)),
                Story(t:"'The middle is where all lives go. Some lives stay and some lives carry onwards. I am one of those who stayed and that I will always regret. No more questions, now, you must tell me will you stay or carry onwards?'",
                      one:Choice(t:"Why is everything here so confusing, just got me out of here!", d:49, h:0, w:0),
                      two:Choice(t:"Huh?", d:49, h:0, w:0)),
                Story(t:"'I see myself in you, dreamer. I thing some explanations are in order, walk with me.'",
                      one:Choice(t:"TO BE", d:24, h:0, w:0),
                      two:Choice(t:"CONTINUED", d:24, h:0 ,w:0))]
    
    
    var pathIndex = 0
    
    var healthCount = 3
    
    var warmthCount = 3
    
    // MODIFIES: this
    // EFFECTS: updates path and stats
    mutating func updatePath(_ userChoice:String) {
        if path[pathIndex].choice1.text == userChoice {
            updateStats(1)
            changePathIndex(1)
        } else {
            updateStats(2)
            changePathIndex(2)
        }
    }
    
    // MODIFIES: this
    // EFFECTS: changes the health and warmth count
    mutating func updateStats(_ choice:Int) {
        if choice == 1 {
            // health count should never be more than 3
            healthCount += path[pathIndex].choice1.healthEffect
            if healthCount > 3 {
                healthCount = 3
            }
            // warmth count should never be more than 3
            warmthCount += path[pathIndex].choice1.warmthEffect
            if warmthCount > 3 {
                warmthCount = 3
            }
        } else {
            // health count should never be more than 3
            healthCount += path[pathIndex].choice2.healthEffect
            if healthCount > 3 {
                healthCount = 3
                }
            // warmth count should never be more than 3
            warmthCount += path[pathIndex].choice2.warmthEffect
            if warmthCount > 3 {
                warmthCount = 3
                }
            }
        }
    
    // MODIFIES: this
    // EFFECTS: changes the current story index number if game is not over
    mutating func changePathIndex(_ choice:Int) {
        if gameOver() {
            // send them to end game screen path[23]
            pathIndex = 24 - 1
        } else if choice == 1 {
            // subtracts 1 beacuase array is zero based index
            pathIndex = path[pathIndex].choice1.destination - 1
        } else {
            pathIndex = path[pathIndex].choice2.destination - 1
        }
    }
    
    // EFFECTS: returns true if either warmth or health are 0
    func gameOver() -> Bool {
        return (healthCount == 0) || (warmthCount == 0)
    }
    
    func getHealth() -> Int {
        return healthCount
    }
    
    func getWarmth() -> Int {
        return warmthCount
    }
    
    func getChoice1() -> String {
        return path[pathIndex].choice1.text
    }
    
    func getChoice2() -> String {
        return path[pathIndex].choice2.text
    }
    
    func getNextEvent() -> String {
        return path[pathIndex].text
    }
}


