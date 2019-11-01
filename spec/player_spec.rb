require 'player'

  describe Player do
    let(:joey) { described_class.new("Joey") }
    let(:mitchel) { described_class.new("Mitchel") }

    it "returns a name" do
      expect(joey.name).to eq "Joey"
    end

    it "I reduces Player 2's HP by 10 when attacked" do
      expect{ joey.attack(mitchel) }.to change{ mitchel.hp }.by(-10)
    end
  end
