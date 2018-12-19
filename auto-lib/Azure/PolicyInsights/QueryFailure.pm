package Azure::PolicyInsights::QueryFailure;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::PolicyInsights::QueryFailure_error'  );
1;
