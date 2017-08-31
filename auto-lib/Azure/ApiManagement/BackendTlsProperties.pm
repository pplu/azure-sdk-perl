package Azure::ApiManagement::BackendTlsProperties;
  use Moose;

  has 'validateCertificateChain' => (is => 'ro', isa => 'Bool'  );
  has 'validateCertificateName' => (is => 'ro', isa => 'Bool'  );
1;
