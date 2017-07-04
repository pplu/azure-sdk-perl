package Azure::StreamAnalyticsManagement::FunctionInput;
  use Moose;

  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'isConfigurationParameter' => (is => 'ro', isa => 'Bool'  );
1;
