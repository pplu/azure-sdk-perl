package Azure::RecoveryServices::UpdateReplicationNetworkMappingsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::NetworkMappingProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
