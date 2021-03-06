/*
	File: fn_clothing_bruce.sqf


	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = param [0,0,[0]];
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Ubrania EMS"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["cg_ems1", nil, 2],
			["cg_ems2", nil, 2],
			["cg_ems3", nil, 2],
			["cg_ems4", nil, 2],
			["cg_ems5", nil, 2],
			["cg_ems6", nil, 2],
			["cg_ems7", nil, 2],
			["cg_ems8", nil, 2],
			["cg_ems10", nil, 2],
			["cg_ems9", nil, 2],
			["A3PL_FD_Casual1_Uniform", nil, 2],
			["A3PL_EMS_Uniform", nil, 2],
			["A3PL_FD_Casual2_Uniform", nil, 2],
			["A3PL_FD_Protective_Uniform", nil, 2],
			["RF_EMS_1", nil, 2],
			["RR_EMS_Uniforms_3", nil, 2],
			["RR_EMS_Uniforms_4", nil, 2],
			["RR_EMS_Uniforms_5", nil, 2],
			["EMTRM_uni","Niebieski Paremedic",2],
			["emt_Uni3","EMT Odblaski",2],
			["fire_uni2","Strazak I",2],
			["fire_uni1","Strazak II",2],
			["fireoff_uni","Dowodca Strazakow",2],
			["emsoff_uni","Dowdca Medyczny",2],
			["NewEden_Clothing_FDCHIEF_obj","Dowodca StrazakowUSA",2],
			["NewEden_Clothing_EMSEMTTECH_obj","Dowodca EmsUSA",2],
			["U_C_Travello1","PANI DOKTOR",2],
			["RF_EMSWING_4", nil, 2],
			["A3L_EMT2","Fire Suit",50],
			["V_Firefighter", nil, 2],
			["U_C_DDE","Stroj HazMat",2],
			["U_B_Wetsuit","Wet Suit",50],
			["kif_emt_clothes_shirt_james_obj", nil, 2],
			["kif_emt_clothes_shirt_trynkiewicz_obj", nil, 2],
			["kif_emt_clothes_shirt_paramedicfd_obj", nil, 2],
			["kif_emt_clothes_shirt_officialfd_obj", nil, 2],
			["kif_emt_clothes_shirt_fd_obj", nil, 2],
			["kif_emt_clothes_shirt_chieffd_jeff_obj", nil, 2],
			["kif_emt_clothes_shirt_battalionfd_obj", nil, 2],
			["kif_emt_clothes_shirt_assistant_marian_obj", nil, 2],
			["kif_emt_clothes_shirt_emt_pd_obj", nil, 2],
			["kif_emt_clothes_shirt_emt_pd_ams_obj", nil, 2],
			["kif_emt_clothes_shirt_emt_med_obj", nil, 2]
		];
	};

	//Hats
	case 1:
	{
		[
			["firehat", nil, 2],
			["A3PL_FD_Helmet_Uniform", nil, 2],
			["FD_capo_badge","Straz Czapka",2],
			["EMS_capo_badge","EMS Czapka",2],
			["A3L_medic_helmet", nil, 2],
			["TCG_pdav_helmet", nil, 2],
			["H_Cap_marshal","Czapka Dowodcy",2],
			["H_Orel_FireFighter_Gaz","Helm strazaka z maska",2],
			["H_Orel_FireFighter","Helm strazaka bez maski",2],
			["H_CrewHelmetHeli_B", nil, 2]
		];
	};

	//Glasses
	case 2:
	{
		[
			["G_Diving",nil,50],
			//beards
			["SFG_Tac_smallBeardB",nil,2],
			["SFG_Tac_smallBeardD",nil,2],
			["SFG_Tac_smallBeardG",nil,2],
			["SFG_Tac_smallBeardO",nil,2],
			["SFG_Tac_BeardB",nil,2],
			["SFG_Tac_BeardD",nil,2],
			["SFG_Tac_BeardG",nil,2],
			["SFG_Tac_BeardO",nil,2],
			["SFG_Tac_chinlessbB",nil,2],
			["SFG_Tac_chinlessbD",nil,2],
			["SFG_Tac_chinlessbG",nil,2],
			["SFG_Tac_chinlessbO",nil,2],
			["SFG_Tac_moustacheB",nil,2],
			["SFG_Tac_moustacheD",nil,2],
			["SFG_Tac_moustacheG",nil,2],
			["SFG_Tac_moustacheO",nil,2],
			["SFG_Tac_ChopsB",nil,2],
			["SFG_Tac_ChopsD",nil,2],
			["SFG_Tac_ChopsG",nil,2],
			["SFG_Tac_ChopsO",nil,2],
			//bears end

			["A3L_FatHead",nil,2],
			["Payday_Cagoule",nil,2],
			["Masque_Chirurgical",nil,2],
			["Masque_Solitaire",nil,2],
			["G_Spectacles",nil,2],
			["G_Spectacles_Tinted",nil,2],
			["G_Goggles_VR",nil,2],
			
			["EF_ACC1",nil,15],
 			["EF_ACC2",nil,15],
 			["EF_ACC3",nil,15],
 			["EF_AC1",nil,15],
 			["EF_AC2",nil,15],
 			["EF_AC3",nil,15],
			
			["CL_Armbands_B",nil,15],
 			["CL_Armbands_BL",nil,15],
 			["CL_Armbands_BM",nil,15],
 			["CL_Armbands_O",nil,15],
 			["CL_Armbands_OL",nil,15],
 			["CL_Armbands_OM",nil,15],
 			["CL_Armbands_G",nil,15],
 			["CL_Armbands_GL",nil,15],
 			["CL_Armbands_GOM",nil,15],
 			["CL_Armbands_w",nil,15],
 			["CL_Armbands_wL",nil,15],
 			["CL_Armbands_WM",nil,15],


			["G_Shades_Black",nil,2],
			["G_Shades_Blue",nil,2],
			["G_Sport_Blackred",nil,2],
			["G_Sport_Checkered",nil,2],
			["G_Sport_Blackyellow",nil,2],
			["G_Sport_BlackWhite",nil,2],
			["G_Squares",nil,1],
			["G_Aviator",nil,10],
			["G_Lady_Mirror",nil,15],
			["G_Lady_Dark",nil,15],
			["G_Lady_Blue",nil,15],
			["G_Lowprofile",nil,3],
			["Mask_M40","Gas Mask",5],
			["G_Combat",nil,5],
			// id naramienne
			["TAC_PMC_ID_H2",nil,5],
			["TAC_PMC_ID_H",nil,5],
			["TAC_PMC_ID_B2",nil,5],
			["TAC_PMC_ID_B",nil,5],
			["TAC_PMC_ID_W2",nil,5],
			["TAC_PMC_ID_W",nil,5]
			
			
		];
	};

	//Vest
	case 3:
	{
		[
			["RR_EMS_Vests_Command","Ordynator Vest",5],
			["RR_EMS_Vests_EMT","EMT VEST",5],
			["RR_EMS_Vests_Paramedic","Paremedic Vest",5],
			["RR_EMS_Vests_Probie","Rekrut VEST",5],
			["RR_EMS_Vests_RideAlong","Kamizelka Odblaskowa",5],
			["RR_EMS_Vests_SearchRescue","Kam. Poszukiwawcza",5],
			["dryg_fd_ff_vest","Kam. Poszukiwawcza FF",5],
			["dryg_fd_sff_vest","Kam. Poszukiwawcza SF",5],
			["dryg_fd_lt_vest","Kam. Poszukiwawcza LT",5],
			["TRYK_V_Bulletproof","Kamizelka na Akcje",2],
			["U_C_FireFighter","Kamizelka z butla",2],
			["V_RebreatherB",nil,5],
			["NewEden_Clothing_FDParamedic","FD Paramedic",5],
			["NewEden_Clothing_EMSEMT","EMS EMT",5],
			["kif_emt_air_medical_services_vest", nil, 2],
			["kif_emt_rapid_response_vest", nil, 2],
			["kif_emt_paramedic_vest", nil, 2],
			["kif_emt_emergency_hospital_staff_vest", nil, 2],
			["kif_emt_supervisor_vest", nil, 2],
			["kif_emt_traffic_controller_vest", nil, 2],
			["kif_fire_vest_deputy", nil, 2],
			["dryg_fire_vest_deputy_sie", nil, 2],
			["dryg_ems_vest_stach", nil, 2],
			["dryg_ems_vest_james", nil, 2],
			["kif_ems_vest_corvus", nil, 2],
			["kif_ems_vest_james", nil, 2],
			["kif_emt_vest_assistant_chief", nil, 2],
			["kif_ems_vest_stach", nil, 2],
			["kif_emt_med", nil, 2],
			["dryg_ems_captain_vest", nil, 2],
			["dryg_ems_lieutenant_vest", nil, 2],
			["dryg_ems_s_paramedic_vest", nil, 2],
			["dryg_ems_paramedic_vest", nil, 2],
			["dryg_ems_paramedic_volunteer", nil, 2]
		];
	};

	//Backpacks
	case 4:
	{
		[
	/*		["TRYK_B_Medbag",nil,50],
			["TRYK_B_Medbag_BK",nil,50],
			["TRYK_B_Medbag_OD",nil,50],
			["TRYK_B_Medbag_ucp",nil,50],
			["B_FieldPack_ocamo",nil,50],
			["B_Carryall_oucamo",nil,50],
			//koil
			["koilmedicwhite",nil,5500],
			["koilmedicred",nil,5500],
			["koilmedicblue",nil,5500],
			["koilmedicyellow",nil,5500],

	*/
			["cg_invisbp","Invisi-Backpack 2.0",50],
			["AM_EMSBelt",nil,50],
			["tf_anprc155_coyote","DLugie Radio Camo",50],
			["tf_anprc155","Dlugie Radio",50],
			["TRYK_B_Medbag",nil,50],
			["TRYK_B_Medbag_BK",nil,50],
			["TRYK_B_Medbag_OD",nil,50],
			["B_Bolsa_camp_cruz",nil,50],
			["koilmedicwhite",nil,50],
			["koilmedicred",nil,50],
			["koilmedicblue",nil,50],
			["koilmedicyellow",nil,50]
		];
	};
};
