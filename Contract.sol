// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract NewContract {

	struct livret {
		uint idParent1
		uint idParent2
		string lienLegal
		uint idEnfant1
		}
	struct parent {
		uint idParent
		string nomParent
		string prenomParent
	}
	struct enfant {
		uint idEnfant
		string nomEnfant
		string prenomEnfant
	}
	
}
