package Azure::PolicyInsights::GetMetadataPolicyEventsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::PolicyInsights::GetMetadataPolicyEventsResult_error'  );

1;
