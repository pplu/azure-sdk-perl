package Azure::ApiManagement::CertificateCreateOrUpdateProperties;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
1;
