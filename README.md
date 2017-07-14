# _e-commerce_

#### _e-commerce products site, Fri July 14, 2017_

#### Revised By _**Nick Powell**_

## Description

_This is a e-commerce site for a variety of products._

E-commerce site. Uses `bcrypt` and `materialize`.

To set up:

* `navigate to cloned folder`
* `$ bundle install`
* `$ rake db:setup`
* `$ rails server`

* * _Open your browser and enter `localhost:3000` as the URL path._

## Known Bugs

_Many as of now. ..working on it._

## Fixes to begin

* Add products using AJAX
* Click on product to hide show details
* Remove items from shopping cart without page reload

* Ensure that users can't order a negative number of items.---√√√
* Add flash messages for signing up, signing in and signing out.
* Add product update and delete functionality for admins.
* Add admin flash messages for adding, updating and deleting products.
* Add Paperclip for product image upload.
* Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
* Add product validations. ---√√√
* Add Stripe so users can pay when finalizing orders.
* Add password validations to ensure a user's password is sufficiently complex.
* Add admin links to navbar so admins can easily add, update and delete products.
* Fix the row height for products, which can quickly become uneven.
* Add integration testing for AJAX functionality.
* Add further AJAX functionality where it might be useful.
