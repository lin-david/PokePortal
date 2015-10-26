# Q0: Why is this error being thrown?
There is no pokemon model.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are taken from the trainerless_pokemon.sample and they all have no trainer.

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
Pressing the button takes the id of the pokemon as a parameter.

# Question 3: What would you name your own Pokemon?
Gary Oak

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed :back, which is not a path but it is ok because it returns to the same page

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It renders a flash[:error] message if called.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
