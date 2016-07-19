require './car'

describe Car do 

  it "must return range" do

    car = Car.new   #arrange

    car.add_fuel 10   #act

    expect(car.range).to eq 200    #assert

  end




  
end