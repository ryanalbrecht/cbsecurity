/**
 * My Event Handler Hint
 */
component {

	// Index
	any function index( event, rc, prc ){
		event.setView( "Main/index" );
	}

	/**
	* login
	*/
	function login( event, rc, prc ){
		event.setView( "Main/login" );
	}

	/**
	* doLogin
	*/
	function doLogin( event, rc, prc ){
		return "login";
	}


	// Run on first init
	any function onAppInit( event, rc, prc ){
	}

}