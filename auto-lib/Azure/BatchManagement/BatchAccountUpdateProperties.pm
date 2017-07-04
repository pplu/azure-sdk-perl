package Azure::BatchManagement::BatchAccountUpdateProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
