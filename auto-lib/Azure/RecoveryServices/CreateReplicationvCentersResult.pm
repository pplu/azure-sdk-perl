package Azure::RecoveryServices::CreateReplicationvCentersResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::VCenterProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
