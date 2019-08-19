require 'rails_helper'

describe 'routing is working properly' do
  it 'on the /hello_world page' do
    visit "/hello_world"
    expect(1).to eq 2
  end
end