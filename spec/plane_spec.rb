require 'plane'

describe Plane do

  describe '#land_at' do

    it 'responds to land_at method' do
      expect(Plane.new).to respond_to :land_at
    end

  end
    

end