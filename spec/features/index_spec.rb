feature 'testing the main page' do
  scenario 'shows the history of messages' do
    visit '/'
    expect(page).to have_content('Chitter')
    expect(page).to have_field('message')
    expect(page).to have_button('Submit')
  end
end
