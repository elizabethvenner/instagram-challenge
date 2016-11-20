require 'rails_helper'

feature 'images' do
  context 'no images have been added'
  scenario 'should display prompt to add pictures' do
    visit '/images'
    expect(page).to have_content 'No images yet'
    expect(page).to have_link 'Add image'
  end
end
