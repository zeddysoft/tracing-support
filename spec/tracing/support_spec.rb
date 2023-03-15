# frozen_string_literal: true

RSpec.describe Tracing::Support do
  it "has a version number" do
    expect(Tracing::Support::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
