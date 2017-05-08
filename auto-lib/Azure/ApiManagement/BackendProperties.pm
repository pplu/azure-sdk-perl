package Azure::ApiManagement::BackendProperties;
  use Moose;

  has 'skipCertificateChainValidation' => (is => 'ro', isa => 'Bool'  );
  has 'skipCertificateNameValidation' => (is => 'ro', isa => 'Bool'  );
1;
