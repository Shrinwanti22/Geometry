require 'spec_helper'

describe 'Rectangle' do

	let(:rectangle1) {Rectangle.new(5, 10)}
	let(:rectangle2) {Rectangle.new(20)}


	it 'measures perimeter' do
		expect(rectangle1.perimeter).to eq(30)
	end

	it 'measures perimeter' do
		expect(rectangle2.perimeter).to eq(80)
	end

	it 'measures area' do
		expect(rectangle1.area).to eq(50)
	end

	it 'measures area' do
		expect(rectangle2.area).to eq(400)
	end
	
	
end