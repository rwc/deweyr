# # encoding: utf-8

# Inspec test for recipe deweyr::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root'), :skip do
    it { should exist }
  end
end

describe package('r-base') do
  it { should be_installed }
end

describe package('postgresql-9.5') do
  it { should be_installed }
end
