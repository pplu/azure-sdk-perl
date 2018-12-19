package Azure::RecoveryServices::InMageAgentDetails;
  use Moose;

  has 'agentExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'agentUpdateStatus' => (is => 'ro', isa => 'Str'  );
  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'postUpdateRebootStatus' => (is => 'ro', isa => 'Str'  );
1;
