require 'spec_helper'

describe Person do
  it 'does not raise an exception with valid date' do
    lambda {
      Person.new('birthday(3i)' => '1', 'birthday(2i)' => '2', 'birthday(1i)' => '2001')
    }.should_not raise_exception
  end

  it 'does not raise an exception with invalid date' do
    lambda {
      Person.new('birthday(3i)' => '31', 'birthday(2i)' => '2', 'birthday(1i)' => '2001')
    }.should_not raise_exception
  end
end
