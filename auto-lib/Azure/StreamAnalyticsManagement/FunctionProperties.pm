package Azure::StreamAnalyticsManagement::FunctionProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
