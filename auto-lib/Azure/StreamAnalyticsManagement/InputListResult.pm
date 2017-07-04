package Azure::StreamAnalyticsManagement::InputListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Input]'  );
1;
