package Azure::RecoveryServices::InMageAgentVersionDetails;
  use Moose;

  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'postUpdateRebootStatus' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
