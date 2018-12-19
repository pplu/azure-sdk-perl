package Azure::StreamAnalytics::ScalarFunctionConfiguration;
  use Moose;

  has 'binding' => (is => 'ro', isa => 'Azure::StreamAnalytics::FunctionBinding'  );
  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalytics::FunctionInput]'  );
  has 'output' => (is => 'ro', isa => 'Azure::StreamAnalytics::FunctionOutput'  );
1;
