package Azure::DataLakeStore::TrustedIdProviderListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStore::TrustedIdProvider]'  );
1;
