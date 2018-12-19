package Azure::RecoveryServices::VersionDetails;
  use Moose;

  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
