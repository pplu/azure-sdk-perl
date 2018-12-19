package Azure::Insights::WorkItemConfigurationError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::Insights::InnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
