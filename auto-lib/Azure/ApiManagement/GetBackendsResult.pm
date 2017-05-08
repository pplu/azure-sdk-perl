package Azure::ApiManagement::GetBackendsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has host => (is => 'ro', isa => 'Str'  );
  has skipCertificateChainValidation => (is => 'ro', isa => 'Bool'  );

1;
