package Azure::DataLakeStore::CreateTrustedIdProviderWithAccountParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'idProvider' => (is => 'ro', isa => 'Str'  );
1;
