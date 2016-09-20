package Azure::BatchManagement::Application;
  use Moose;

  has 'allowUpdates' => (is => 'ro', isa => 'Any'  );
  has 'defaultVersion' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'packages' => (is => 'ro', isa => 'ArrayRef'  );
1;
