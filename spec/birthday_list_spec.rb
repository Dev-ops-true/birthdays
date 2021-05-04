require 'birthday_list'

describe Birthdays do
    it 'Should create an empty array for firends and they birthdays to be stored in'
    friends_birthdays = Birthdays.new
    expect(friends_birthdays).to eq([])
end
end
