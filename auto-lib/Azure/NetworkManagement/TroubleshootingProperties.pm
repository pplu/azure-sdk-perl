package Azure::NetworkManagement::TroubleshootingProperties;
  use Moose;

  has 'storageId' => (is => 'ro', isa => 'Str'  );
  has 'storagePath' => (is => 'ro', isa => 'Str'  );
1;
