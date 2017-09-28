package Azure::ServiceBusManagement::ArmDisasterRecoveryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::ArmDisasterRecovery]'  );
1;
