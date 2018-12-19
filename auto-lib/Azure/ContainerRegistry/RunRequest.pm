package Azure::ContainerRegistry::RunRequest;
  use Moose;

  has 'isArchiveEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
