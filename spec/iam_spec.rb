require 'spec_helper'

describe iam_role('LambdaFunctionExecutor') do
  it { should exist }
  its(:arn) { should eq 'arn:aws:iam::627601271476:role/LambdaFunctionExecutor' }
end
