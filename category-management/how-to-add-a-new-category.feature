Feature: Adding a new category
    The store comes with 3 default categories with a bunch of google products in them to demonstrate how the e-commerce site works.
    We want to be able to add and edit our own categories.  Let's see how to add a new category.

    Scenario Outline: Using your mobile phone to add a new category on the train.
        * Open the url ""
        * Type "<user-name>" into "User Name"
        * Type "<password>" into "Password"

    @phil
        Examples:
            | user-name     | password  |
            | philip.beadle | password1 |
