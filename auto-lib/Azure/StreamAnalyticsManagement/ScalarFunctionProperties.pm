package Azure::StreamAnalyticsManagement::ScalarFunctionProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'binding' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionBinding'  );
  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::FunctionInput]'  );
  has 'output' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionOutput'  );
1;
