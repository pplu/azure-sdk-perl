package Azure::ServiceFabricData::VolumeResourceDescription;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'azureFileParameters' => (is => 'ro', isa => 'Azure::ServiceFabricData::VolumeProviderParametersAzureFile'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
1;
