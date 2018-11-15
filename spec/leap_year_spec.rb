require 'rspec'
require 'leap_year'

describe('leap_year') do
  it('will return false for a year not divisible by 4') do
    expect(leap_year(1995)).to(eq(false))
  end
  it('will return true for a year divisible by 4') do
    expect(leap_year(2004)).to(eq(true))
  end
  it('will return false for years divisible by 100') do
    expect(leap_year(1900)).to(eq(false))
  end
  it('will return true for years divisible by 400') do
    expect(leap_year(2000)).to(eq(true))
  end
end
