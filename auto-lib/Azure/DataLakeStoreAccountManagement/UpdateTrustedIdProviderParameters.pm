package Azure::DataLakeStoreAccountManagement::UpdateTrustedIdProviderParameters;
  use Moose;

  has 'idProvider' => (is => 'ro', isa => 'Str'  );
1;
