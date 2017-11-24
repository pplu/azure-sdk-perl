package Azure::DataLakeAnalyticsJobManagement::CreateUSqlJobProperties;
  use Moose;

  has 'compileMode' => (is => 'ro', isa => 'Str'  );
  has 'runtimeVersion' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
