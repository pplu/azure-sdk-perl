package Azure::ADHybridHealthService::MetricGroup;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'invisibleForUi' => (is => 'ro', isa => 'Bool'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
