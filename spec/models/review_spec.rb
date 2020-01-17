require 'rails_helper'

describe Review do
  it { should belong_to(:product) }
end

describe Review do
  it { should validate_presence_of :author }
  it { should validate_presence_of :content_body }
  it { should validate_presence_of :rating }
end

# describe Division do
#   it("titleizes the name of an employee") do
#     division = Division.create({division_name: "giant steps"})
#     expect(division.division_name()).to(eq("Giant Steps"))
#   end
# end
