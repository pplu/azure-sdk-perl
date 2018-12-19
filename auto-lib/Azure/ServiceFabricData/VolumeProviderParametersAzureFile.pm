package Azure::ServiceFabricData::VolumeProviderParametersAzureFile;
  use Moose;

  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'shareName' => (is => 'ro', isa => 'Str'  );
1;
