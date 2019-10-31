
feature 'Testing infrastructure' do

    scenario 'submitting names' do
      visit('/')
      fill_in :player_1_name, with: 'Lucy'
      fill_in :player_2_name, with: 'Bob'
      click_button 'Submit'
      expect(page).to have_content 'Lucy vs Bob'
    end

    scenario "see player 2's hit-points" do
      visit('/')
      fill_in :player_1_name, with: "Ed"
      fill_in :player_2_name, with: "Kenny"
      click_button 'Submit'
      expect(page).to have_content 'Kenny: 100 HP'
    end

end
