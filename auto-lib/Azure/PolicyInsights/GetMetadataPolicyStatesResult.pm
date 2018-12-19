package Azure::PolicyInsights::GetMetadataPolicyStatesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::PolicyInsights::GetMetadataPolicyStatesResult_error'  );

1;
