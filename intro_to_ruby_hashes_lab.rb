def new_hash

	created_hash = {}

	return created_hash 

end

def actor

	actor_name_hash = {name: "Dwayne The Rock Johnson"}

	return actor_name_hash 

end

def monopoly
	
	monopoly = { railroads: {} }

end

def monopoly_with_second_tier
	
	monopoly = { railroads: {} }
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	
	return monopoly 

end

def monopoly_with_third_tier
	
	monopoly = { railroads: {} }
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly[:railroads][:names][:shortline] = {}
	
	return monopoly

end

def monopoly_with_fourth_tier

	monopoly = { railroads: {} }
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200

	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly[:railroads][:names][:shortline] = {}

	monopoly[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
	monopoly[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
	monopoly[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
	monopoly[:railroads][:names][:shortline]["mortgage_value"] = "$800"

	return monopoly

end
