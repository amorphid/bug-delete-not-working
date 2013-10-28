# Rails Case Study:  The Undeletable Foo

### Background

* Customer has written a Rails application that does Foo CRUD
* All Foo CRUD does is create, read, update, and destroy Foos
* Foo CRUD works perfectly in development mode
* Customer has just deployed the Foo CRUD on Ninefold

### Scenario

* Customer notices that in production, they cannot delete a Foo
* Customer fills out a support ticket asking why Foo CRUD works perfectly in development on their machine, but breaks in production on a Ninefold server
* The support ticket is assigned to you
* No one else is available to help, so you get all the fame or blame for solving the problem

### Replicating the problem

* GitHub repo:  https://www.github.com/amorphid/bug-delete-not-working
* Use Ruby version 2.0.0-p247
* If using SQLite to replicate locally, database.yml is set to use the development database in production, too

### Questions

* Is the fact that Foos cannot be deleted on a Ninefold production server a customer issue or a Ninefold issue?
* In your opinion, what is the simplest way to fix the problem?
* In your opinion, what is the optimal way to fix the problem?
* Bonus question:  Does the look and feel of Foo CRUD look different in production than in does in development?  If so, why?
