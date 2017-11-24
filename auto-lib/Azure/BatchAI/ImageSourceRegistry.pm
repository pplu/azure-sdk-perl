package Azure::BatchAI::ImageSourceRegistry;
  use Moose;

  has 'credentials' => (is => 'ro', isa => 'Azure::BatchAI::PrivateRegistryCredentials'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'serverUrl' => (is => 'ro', isa => 'Str'  );
1;
