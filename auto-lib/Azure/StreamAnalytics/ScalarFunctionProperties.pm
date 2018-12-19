package Azure::StreamAnalytics::ScalarFunctionProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'binding' => (is => 'ro', isa => 'Azure::StreamAnalytics::FunctionBinding'  );
  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalytics::FunctionInput]'  );
  has 'output' => (is => 'ro', isa => 'Azure::StreamAnalytics::FunctionOutput'  );
1;
