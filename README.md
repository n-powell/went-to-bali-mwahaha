# _e-commerce_

#### _e-commerce products site, Fri July 14, 2017_

#### Revised By _**Nick Powell**_

## Description

_A left behind project with a lot of issues._

_This is a e-commerce site for a variety of products. Users can view products and add them to their cart session. Admins can create, read, update, and delete products._

_**Update** Paperclip is now being used for file upload. This attribute is now required for new product creation, as it validates upon new product create. Please have image ready if you are inputting new product._


E-commerce site. Uses `bcrypt` and `materialize`.

To set up:

* `navigate to cloned folder`
* `$ bundle install`
* `$ rake db:setup`
* `$ rails server`

* _Open your browser and enter `localhost:3000` as the URL path._
--
* `log-in:`
* `admin user: admin@gmail.com`
* `password: passwordpassword` <-- sorry. 10 char min.
--
## Known Bugs

_Many as of now. ..working on it._

## Fixes to begin
* ---√ needs work
* ---√√√ complete
*
* Add products using AJAX ---√ turbolinks
* Click on product to hide show details---√ turbo-links
* Remove items from shopping cart without page reload --√ turbolinks

* Ensure that users can't order a negative number of items.---√√√
* Add flash messages for signing up, signing in and signing out. ---√√√
* Add product update and delete functionality for admins. ---√√√
* Add admin flash messages for adding, updating and deleting products. ---√√√
* Add Paperclip for product image upload. ---√√√
* Allow other than whole dollar amounts for admin product creation (for instance, 3.99). ---√√√
* Add product validations. ---√√√
* Add Stripe so users can pay when finalizing orders.
* Add password validations to ensure a user's password is sufficiently complex.---√√√
* Add admin links to navbar so admins can easily add, update and delete products. ---√√√
* Fix the row height for products, which can quickly become uneven.
* Add integration testing for AJAX functionality.
* Add further AJAX functionality where it might be useful.
