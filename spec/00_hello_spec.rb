# On va tester 'Coucou toi'

require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Monsieur")).to eq("Hello, Monsieur!")
  end

  it "says hello to someone else" do
    expect(greet("Madame")).to eq("Hello, Madame!")
  end
end
