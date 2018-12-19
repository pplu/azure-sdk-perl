package Azure::DataLakeStore::UpdateTrustedIdProviderParameters;
  use Moose;

  has 'idProvider' => (is => 'ro', isa => 'Str'  );
1;
