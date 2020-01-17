require 'rails_helper'

describe Review do
  it { should belong_to(:product) }
end

# describe Division do
#   it("titleizes the name of an employee") do
#     division = Division.create({division_name: "giant steps"})
#     expect(division.division_name()).to(eq("Giant Steps"))
#   end
# end
