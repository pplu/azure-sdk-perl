package Azure::DataLakeStore::TrustedIdProviderProperties;
  use Moose;

  has 'idProvider' => (is => 'ro', isa => 'Str'  );
1;
