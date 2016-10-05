package Azure::BatchManagement::UpdateApplicationParameters;
  use Moose;

  has 'allowUpdates' => (is => 'ro', isa => 'Bool'  );
  has 'defaultVersion' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
1;
