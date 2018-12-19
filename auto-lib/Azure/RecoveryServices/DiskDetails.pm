package Azure::RecoveryServices::DiskDetails;
  use Moose;

  has 'maxSizeMB' => (is => 'ro', isa => 'Int'  );
  has 'vhdId' => (is => 'ro', isa => 'Str'  );
  has 'vhdName' => (is => 'ro', isa => 'Str'  );
  has 'vhdType' => (is => 'ro', isa => 'Str'  );
1;
