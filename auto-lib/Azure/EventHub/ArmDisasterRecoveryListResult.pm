package Azure::EventHub::ArmDisasterRecoveryListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHub::ArmDisasterRecovery]'  );
1;
