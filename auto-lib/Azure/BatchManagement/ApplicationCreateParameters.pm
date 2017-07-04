package Azure::BatchManagement::ApplicationCreateParameters;
  use Moose;

  has 'allowUpdates' => (is => 'ro', isa => 'Bool'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
1;
