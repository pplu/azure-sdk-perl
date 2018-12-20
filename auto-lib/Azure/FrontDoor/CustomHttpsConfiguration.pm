package Azure::FrontDoor::CustomHttpsConfiguration;
  use Moose;

  has 'certificateSource' => (is => 'ro', isa => 'Str'  );
  has 'protocolType' => (is => 'ro', isa => 'Str'  );
  has 'certificateType' => (is => 'ro', isa => 'Str'  );
  has 'secretName' => (is => 'ro', isa => 'Str'  );
  has 'secretVersion' => (is => 'ro', isa => 'Str'  );
  has 'vault' => (is => 'ro', isa => 'Azure::FrontDoor::CustomHttpsConfiguration_vault'  );
1;
