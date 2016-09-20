package Azure::BatchManagement::AddApplicationParameters;
  use Moose;

  has 'allowUpdates' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
1;
