
feature 'registering name' do
  scenario 'register and see my name' do
    visit ('/')
    fill_in :name, with:'Patricia'
    click_button 'Submit'
    expect(page).to have_content 'Patricia'
  end
end
