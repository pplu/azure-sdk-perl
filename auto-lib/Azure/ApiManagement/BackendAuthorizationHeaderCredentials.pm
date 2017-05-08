package Azure::ApiManagement::BackendAuthorizationHeaderCredentials;
  use Moose;

  has 'parameter' => (is => 'ro', isa => 'Str'  );
  has 'scheme' => (is => 'ro', isa => 'Str'  );
1;
