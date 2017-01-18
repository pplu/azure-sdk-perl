package Azure::ApiManagement::BackendResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'skipCertificateChainValidation' => (is => 'ro', isa => 'Bool'  );
1;
