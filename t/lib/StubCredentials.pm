package StubCredentials;
  use Moose;

  has access_token => (is => 'ro', default => 'STUB_ACCESS_TOKEN');

  with 'Azure::Credential';
1;
