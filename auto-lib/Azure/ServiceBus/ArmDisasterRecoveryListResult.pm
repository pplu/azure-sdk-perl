package Azure::ServiceBus::ArmDisasterRecoveryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBus::ArmDisasterRecovery]'  );
1;
