require 'rspec'
require 'leap_year'

describe('leap_year') do
  it('will return true for a year divisible by 4') do
    expect(leap_year(2004)).to(eq(true))
  end
end
