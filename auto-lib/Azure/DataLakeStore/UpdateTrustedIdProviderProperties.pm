package Azure::DataLakeStore::UpdateTrustedIdProviderProperties;
  use Moose;

  has 'idProvider' => (is => 'ro', isa => 'Str'  );
1;
