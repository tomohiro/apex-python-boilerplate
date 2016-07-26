require 'spec_helper'

describe lambda('apex-python-boilerplate_example') do
  it { should exist }
  its(:description) { should eq 'Python example function' }
  its(:runtime) { should eq 'python2.7' }
  its(:handler) { should eq '_apex_main.handle' }
  its(:timeout) { should eq 3 }
  its(:memory_size) { should eq 128 }
end
