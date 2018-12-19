package Azure::Network::TroubleshootingParameters;
  use Moose;

  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
  has 'storagePath' => (is => 'ro', isa => 'Str'  );
1;
