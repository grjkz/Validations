### Validations
* Checks incoming data against constraints to ensure that it is valid before saving it to the database
* Simple example
	* Checking that the input is a valid email address is not nil
* Two kinds of validations
	* Database level validation
	* Model level validation
* 

## Why use validations?
* It ensures that only valid data is saved into the database such as making sure address and email formats are valid
* Pros
	* Controls the quality and type of data that is saved
	* Database level constraits maintain its functionality when used by other applications
	* Saves space when limiting input
	* Can safely handle difficult to implement actions such as uniqueness in heavily-used tables
* Cons
	* Can make testing and maintenance more difficult
	
[ActiveRecord Doc](http://guides.rubyonrails.org/active_record_validations.html)

## Usage
