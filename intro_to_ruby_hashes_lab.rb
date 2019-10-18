def new_hash
  return nuguy={}
end

def actor
  nu1={:name => "Dwayne The Rock Johnson"}
  return nu1
end

def monopoly
  naruto = {
  railroads: {}
}
end

def monopoly_with_second_tier
  naruto = {
  railroads: {:pieces => 4, :names => {}, :rent_in_dollars => {}}
}
end

def monopoly_with_third_tier
  naruto = {
  railroads: {:pieces => 4, :rent_in_dollars => {:one_piece_owned => 25,:two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}, :names => {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {} }}
  }
end

def monopoly_with_fourth_tier
  naruto = {
  railroads: {:pieces => 4,
  :rent_in_dollars => {:one_piece_owned => 25,:two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200},
  :names => {:reading_railroad => {}, :pennsylvania_railroad => {:mortgage_value => ""}, :b_and_o_railroad => {}, :shortline_railroad => {} }}
  }
  monopoly[:railroads][:names][:reading_railroad]["mortgage_value"]="$100"
  monopoly[:railroads][:names][:pennsylvania_railroad]["mortgage_value"]="$200"
  monopoly[:railroads][:names][:b_and_o_railroad]["mortgage_value"]="$400"
  monopoly[:railroads][:names][:shortline_railroad]["mortgage_value"]="$800"
  monopoly
  p naruto[:railroads][:names][:reading_railroad]["mortgage_value"]="100"
end