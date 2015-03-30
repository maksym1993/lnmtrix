if (!isServer) then {
	waitUntil {!isNull player};
	waitUntil {player == player};
	
	while {true} do {
		_player = player;
		player addEventHandler ["Respawn", {
        if (getPlayerUID player in ["76561201617138669","7656119878856143"]) then {
			    hint "Donator 2";
				removeUniform player;
	            removeBackpack player;
	            removeVest player;
		        removeAllAssignedItems player;
				player addWeapon "srifle_mas_m107_d_sd";
				player addWeapon "hgun_Rook40_F";
				player addWeapon "NVG_EPOCH";
				player addWeapon "EpochRadio0";
				player addWeapon "ItemMap";
				player addWeapon "ItemGPS";
				player addWeapon "ItemWatch";
                player addWeapon "Rangefinder";
				player addBackpack "B_Carryall_mcamo";
				player addVest "V_PlateCarrierGL_rgr"; 
				player addItemToVest "20Rnd_762x51_Mag";
				player addItemToVest "20Rnd_762x51_Mag";
				player addItemToBackpack "acc_mas_pointer_IR";
				player addItemToBackpack "muzzle_mas_snds_SMc";
				player addItemToBackpack "muzzle_snds_L";
				player addItemToBackpack "optic_LRPS";
				player addItemToBackpack "meatballs_epoch";
				player addItemToBackpack "ItemSodaRbull";
				player addItemToBackpack "FAK";
				player addItemToBackpack "FAK";
				player addItemToBackpack "H_HelmetLeaderO_ocamo";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player addItemToBackpack "5Rnd_mas_127x99_Stanag";
				player forceAddUniform "U_B_GhillieSuit";
			} else { 
				player addWeapon "ItemMap";
				EPOCH_playerCrypto = 50;
			};
		}];
		waitUntil {_player != player};
	};
};
