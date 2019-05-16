require_relative "../app/main"

RSpec.describe Main do
    it "returns hello world" do
        expect(Main.new.hello_world).to eq("hello world")
    end
end