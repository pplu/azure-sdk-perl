package Azure::BatchManagement::ListByBatchAccountCertificateResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::Certificate]'  );

1;
