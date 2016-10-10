package Azure::BatchManagement::BatchAccountBaseProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
