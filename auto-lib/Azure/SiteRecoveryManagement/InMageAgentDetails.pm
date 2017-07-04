package Azure::SiteRecoveryManagement::InMageAgentDetails;
  use Moose;

  has 'agentUpdateStatus' => (is => 'ro', isa => 'Str'  );
  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'postUpdateRebootStatus' => (is => 'ro', isa => 'Str'  );
1;
