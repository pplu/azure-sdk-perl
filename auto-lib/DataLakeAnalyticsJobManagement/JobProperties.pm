package DataLakeAnalyticsJobManagement::JobProperties;
  use Moose;

  has 'runtimeVersion' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
