/**
 * I am Greeter
 */
component singleton accessors="true"{

	// Properties
	

	/**
	 * Constructor
	 */
	GreeterService function init(){

		return this;
	}

	/**
	 * sayHello
	 */
	function sayHello(){
        return 'Hey, you sexy thing!';
	}


}