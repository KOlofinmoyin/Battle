require 'player'

  describe Player do
    let(:joey) { described_class.new("Joey") }
    let(:mitchel) { described_class.new("Mitchel") }

    it "returns a name" do
      expect(joey.name).to eq "Joey"
    end

  end
