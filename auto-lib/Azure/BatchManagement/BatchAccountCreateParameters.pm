package Azure::BatchManagement::BatchAccountCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::BatchManagement::AutoStorageBaseProperties'  );
1;
