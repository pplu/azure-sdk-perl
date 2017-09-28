package Azure::EventHubManagement::ListDisasterRecoveryConfigsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::ArmDisasterRecovery]'  );

1;
