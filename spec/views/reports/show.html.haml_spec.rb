require 'rails_helper'

RSpec.describe "reports/show", type: :view do
  before(:each) do
    @report = assign(:report, Report.create!(
      :reportee => nil,
      :reported_event => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
