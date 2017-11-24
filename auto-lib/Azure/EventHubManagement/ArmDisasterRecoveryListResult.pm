package Azure::EventHubManagement::ArmDisasterRecoveryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::ArmDisasterRecovery]'  );
1;
