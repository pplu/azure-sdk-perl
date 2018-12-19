package Azure::Batch::BatchAccountUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::Batch::AutoStorageBaseProperties'  );
1;
