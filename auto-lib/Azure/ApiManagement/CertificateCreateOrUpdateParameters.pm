package Azure::ApiManagement::CertificateCreateOrUpdateParameters;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
