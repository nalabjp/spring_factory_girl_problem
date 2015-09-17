require 'rails_helper'

RSpec.describe Article, type: :model do
  context 'case1' do
    subject { build(:article) }
    it { expect(subject.title).to eq 'Ex title' }
    it { expect(subject.content).to eq 'Ex content' }
  end

  context 'case2' do
    subject { build(:article) }
    it { expect(subject.title).to eq 'Ex title' }
    it { expect(subject.content).to eq 'Ex content' }
  end
end
