INCLUDE new.ink
INCLUDE park.ink
INCLUDE demand.ink




You're the owner of a boba tea shop. Make good decisions to keep the shop running!

You can only produce one drink for now. Choose one. 

 VAR mt = "matcha tea"
 VAR ot = "oolong tea"
 
 VAR b = "boba" 
 VAR bd = "boba drink"
 
 * Make {ot} -> Ranout
 * Make {mt} -> Choose_Ingredients

=== Ranout ===
Unfortunately, you do not have enough ingredients. 
Sorry, I'm a little bias because I've never tried oolong before :( 

-> END

=== Choose_Ingredients === 
Now, select what should go into the matcha tea.

You can only drink matcha tea with {b} because {b} is superior. :DDD

 * Make boba -> Start_Producing
 * Make boba -> Start_Producing
 * Make boba -> Start_Producing

=== Start_Producing ===
You decide to make a cold, slightly bitter, but statisfying matcha tea drink with {b} :) 

 * Learn how much {b} to produce -> demand_question_01

-> END