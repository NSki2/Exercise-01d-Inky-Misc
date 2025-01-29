/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Varrying text via loops
 - Functions
 
 In the assignment:
 - A story with at least 6 knots
 - Vary some text via a loop
 - Create a function that serves as a timer. (This is shown in the video)



VAR time = 0 //  0 Morning, 1 Noon, 2 Night




-> seashore

== seashore ==
You are sitting on the beach. 

It's { advance_time() }

+ [Stroll down to the beach] -> seashore
-> DONE

== beach2 ==
This is further down the beach.

+ [Stroll back up the beach] -> seashore

== shells ==
You pick up the shells
-> beach2

== function advance_time ==

    ~ time = time + 1
    
    {
        - time > 2:
            ~ time = 0
    }    
    /*
    {    
        - time == 0:
            ~ return "Morning"
        
        - time == 1:
            ~ return "Noon"
        
        - time == 2:
            ~ return "Night"
    
    }

    
        
    ~ return time
    */
    
VAR distance = -1
VAR time = -1

-> gates_of_hell

== gates_of_hell ==
You thought you could trick me and get away with it. Prepare to face the consequences of your actions. You will push this boulder to the top of that mountain, and do so for eternity. Have fun
+[Agree] -> boulder
+[Agree] -> boulder

== boulder ==
You are { advance_distance() }/1000 of your way to the top.
{ distance == 1000 : -> bottom }
{ distance == 56: The sun is rising}
{ distance == 390: It's mid day. The sun couldn't be hotter}
{ distance == 714: The sun is finally setting}
{ distance == 134: -> mind_palace1}
{distance == 621: -> hades}
+[push] -> boulder

== function advance_distance ==
 
    ~ distance = distance + 1
    
    ~ return distance

    
== bottom ==
You watch from the top of the mountain as your boulder plummets back to where you began and you relunctantly do the same.
~ distance = -1
-> boulder

== mind_palace1 ==
+[I regret my actions] -> boulder
+[This can't be real life] -> boulder
+[I need water] -> boulder

== hades ==
Ok you've done this long enough. You're free now.
+[Finally. Thank you]
    Just kidding
    -> boulder
+[You're messing with me]
    Yep
    -> boulder


        
    

    
    
