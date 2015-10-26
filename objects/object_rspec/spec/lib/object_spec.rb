require 'rspec'
require './lib/object'

describe WaterBottle do
  it 'should be a water bottle' do
    expect(subject).to be_a(WaterBottle)
  end
  it 'should have a total of 32 at first' do
    expect(subject.total).to eq(32)
  end
  it 'should subtract total if you drink' do
    expect { subject.drink(2) }.to change(subject, :total)
  end
  it 'should plus total if you drink' do
    expect { subject.fill(1) }.to change(subject, :total)
  end
end
