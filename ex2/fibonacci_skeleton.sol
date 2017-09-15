pragma solidity ^0.4.16;

contract Ficonacci {
    uint x;
        uint pos;
	    function calculate(uint _position) returns (uint result) {
	            /*Add one variable to hold our greeting*/
		            if (_position == 0) {
			                result = 0;
					        }
						        else if (_position == 1) {
							            result = 1;
								            } else {
									                result = calculate(_position - 1) + calculate(_position - 2);
											        }

													    }
													        /*Add a falback fnction to prevent contract payability and non
														    existant function calls*/
														        function() {
															        x = 1;
																    }


																	    }
