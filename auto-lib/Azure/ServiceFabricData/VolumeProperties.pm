package Azure::ServiceFabricData::VolumeProperties;
  use Moose;

  has 'azureFileParameters' => (is => 'ro', isa => 'Azure::ServiceFabricData::VolumeProviderParametersAzureFile'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
