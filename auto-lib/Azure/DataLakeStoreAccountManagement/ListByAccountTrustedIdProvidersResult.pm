package Azure::DataLakeStoreAccountManagement::ListByAccountTrustedIdProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreAccountManagement::TrustedIdProvider]'  );

1;
