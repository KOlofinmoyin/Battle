
feature 'Testing infrastructure' do

    scenario 'submitting names' do
      sign_in_and_play
      expect(page).to have_content 'Lucy vs Bob'
    end

    scenario "see player 2's hit-points" do
      sign_in_and_play
      expect(page).to have_content 'Bob: 100 HP'
    end

end
