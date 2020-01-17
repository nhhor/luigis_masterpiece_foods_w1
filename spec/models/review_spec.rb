require 'rails_helper'

describe Review do
  it { should belong_to(:product) }
end

# TEST FOR: All fields should be filled out, including rating.
describe Review do
  it { should validate_presence_of :author }
  it { should validate_presence_of :content_body }
  it { should validate_presence_of :rating }
end

# TEST FOR: Rating can only be an integer between 1 and 5.
describe Review do
  it { should validate_numericality_of(:rating).is_less_than_or_equal_to(5)}
  it { should validate_numericality_of(:rating).is_greater_than_or_equal_to(1)}
end


# describe Division do
#   it("titleizes the name of an employee") do
#     division = Division.create({division_name: "giant steps"})
#     expect(division.division_name()).to(eq("Giant Steps"))
#   end
# end
