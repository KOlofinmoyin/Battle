require 'game'

describe Game do
  let(:joey) { double :player_1_name }
  let(:mitchel) { double :player_2_name  }

  it "attacks the player" do
    expect(mitchel).to receive(:reduce_hit_points)
    subject.attack(mitchel)
  end

end
