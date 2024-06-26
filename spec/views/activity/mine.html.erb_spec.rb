require 'rails_helper'

RSpec.describe "activity/mine.html.erb", type: :view do

  before do
    allow(view).to receive(:current_date)
      .and_return(Date.today.strftime('%a %-d %b %Y'))
  end

  it "renders the word feed" do
    render template: 'activity/mine'
    expect(rendered).to match(/My Activity/)
  end
end