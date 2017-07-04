package Azure::StreamAnalyticsManagement::DiagnosticCondition;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'since' => (is => 'ro', isa => 'Str'  );
1;
