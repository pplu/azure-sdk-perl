package Azure::ADHybridHealthService::UserPreference;
  use Moose;

  has 'metricNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
