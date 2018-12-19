package Azure::OperationalInsights::RegenerateSharedKeysWorkspacesResult;
  use Moose;

  has primarySharedKey => (is => 'ro', isa => 'Str'  );
  has secondarySharedKey => (is => 'ro', isa => 'Str'  );

1;
