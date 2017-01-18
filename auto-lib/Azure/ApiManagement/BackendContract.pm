package Azure::ApiManagement::BackendContract;
  use Moose;

  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'skipCertificateChainValidation' => (is => 'ro', isa => 'Bool'  );
1;
