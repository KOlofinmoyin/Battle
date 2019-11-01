
feature 'Testing infrastructure' do

    scenario 'submitting names' do
      sign_in_and_play
      expect(page).to have_content 'Lucy vs Bob'
    end

    scenario "see player 2's hit-points" do
      sign_in_and_play
      expect(page).to have_content 'Bob: 100 HP'
    end

    scenario "player 1 attacks player 2" do
      sign_in_and_play
      click_button "Player 1 Attack!"
      expect(page).to have_content 'Player 1 has Attacked Player 2!'
    end

    scenario "reduces Player 2's HP by 10 when attacked" do
      sign_in_and_play
      click_button "Player 1 Attack"
      expect(page).to have_content 'Bob: 90 HP'
    end

end
