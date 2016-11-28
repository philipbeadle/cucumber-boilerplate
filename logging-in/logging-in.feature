Feature: Getting secure access to the site
    As with all e-commerce sites youre going to need to know who people are at some point so you can post their purchases to them.
    This app lets you login with your user name and password combo, with Facebook and with google.

    Scenario Outline: Using your mobile phone to do a user name and password login on the train.
        * Open the url ""
        * Type "<user-name>" into "User Name"
        * Type "<password>" into "Password"
        * Click the button "Login"

    @phil
        Examples:
            | user-name     | password  |
            | philip.beadle | password1 |
