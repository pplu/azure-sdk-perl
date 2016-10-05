package Azure::EngagementManagement::AppProperties;
  use Moose;

  has 'appState' => (is => 'ro', isa => 'Str'  );
  has 'backendId' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Str'  );
1;
