package Azure::Batch::BatchAccountUpdateProperties;
  use Moose;

  has 'autoStorage' => (is => 'ro', isa => 'Azure::Batch::AutoStorageBaseProperties'  );
1;
