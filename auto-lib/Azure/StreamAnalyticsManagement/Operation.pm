package Azure::StreamAnalyticsManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
