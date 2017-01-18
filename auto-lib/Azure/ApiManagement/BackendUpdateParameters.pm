package Azure::ApiManagement::BackendUpdateParameters;
  use Moose;

  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'skipCertificateChainValidation' => (is => 'ro', isa => 'Bool'  );
1;
