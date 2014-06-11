require 'spec_helper'

describe 'top page' do
  specify 'display page' do
    visit root_path
    expect(page).to have_css('p',text: 'Hello World!')
  end
end