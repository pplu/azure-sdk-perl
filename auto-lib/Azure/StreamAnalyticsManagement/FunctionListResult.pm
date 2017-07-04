package Azure::StreamAnalyticsManagement::FunctionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Function]'  );
1;
