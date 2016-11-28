Feature: Getting around the store
    People have lots of ways to navigate your store so we need to make sure the different ways such as typing and
    address or selecting a historical link all work.

    @phil
    Scenario: Open a browser and select the Ladies Outerwear address in your history
        * Open the url "/list/ladies_outerwear"
        * The title is "SHOP"
        * You will see "Ladies Outerwear"

