package Azure::StreamAnalyticsManagement::ScalarFunctionConfiguration;
  use Moose;

  has 'binding' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionBinding'  );
  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::FunctionInput]'  );
  has 'output' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::FunctionOutput'  );
1;
