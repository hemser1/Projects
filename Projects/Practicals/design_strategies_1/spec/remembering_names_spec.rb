require './lib/remembering_names'

describe "remembers name method" do
  it "gives us a friendly message" do
    expect(add_name('Bob')).to eq "Bob stored!"
  end
end
