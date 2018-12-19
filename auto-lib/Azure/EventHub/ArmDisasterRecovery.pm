package Azure::EventHub::ArmDisasterRecovery;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'alternateName' => (is => 'ro', isa => 'Str'  );
  has 'partnerNamespace' => (is => 'ro', isa => 'Str'  );
  has 'pendingReplicationOperationsCount' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
1;
