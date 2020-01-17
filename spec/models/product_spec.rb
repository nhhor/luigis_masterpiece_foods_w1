require 'rails_helper'

describe Product do
  it { should have_many(:reviews) }
end

# TEST FOR: All fields should be filled out, including rating.
describe Product do
  it { should validate_presence_of :name }
  it { should validate_presence_of :cost }
  it { should validate_presence_of :country_of_origin }
end



# describe Division do
#   it("titleizes the name of an employee") do
#     division = Division.create({division_name: "giant steps"})
#     expect(division.division_name()).to(eq("Giant Steps"))
#   end
# end
