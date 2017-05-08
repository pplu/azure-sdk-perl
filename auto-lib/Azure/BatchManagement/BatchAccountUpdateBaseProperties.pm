package Azure::BatchManagement::BatchAccountUpdateBaseProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
