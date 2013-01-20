require 'spec_helper'

describe Gmengine::Post do
  let(:title) { 'My title' }
  let(:content) { 'My content' }
  let(:post) { Gmengine::Post.create(:title => title, :content => content) }

  subject { post }

  its(:title) { should eq(title) }
  its(:content) { should eq(content) }
end
