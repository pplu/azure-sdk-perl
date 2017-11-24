package Azure::BatchManagement::BatchAccountUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
