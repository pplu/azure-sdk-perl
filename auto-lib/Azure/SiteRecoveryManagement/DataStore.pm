package Azure::SiteRecoveryManagement::DataStore;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Str'  );
  has 'freeSpace' => (is => 'ro', isa => 'Str'  );
  has 'symbolicName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'uuid' => (is => 'ro', isa => 'Str'  );
1;
