require 'rspec'
require './lib/cash_register'

describe CashRegister do
  it 'should be a cash register' do
    expect(subject).to be_a(CashRegister)
  end
  it 'should have a total of 0' do
    expect(subject.total).to eq(0.00)
  end
  it 'should take an amount' do
    expect { subject.purchase(2) }.to change(subject, :total)
  end
  it 'should take an amount' do
    expect { subject.pay(1) }.to change(subject, :total)
  end
end
