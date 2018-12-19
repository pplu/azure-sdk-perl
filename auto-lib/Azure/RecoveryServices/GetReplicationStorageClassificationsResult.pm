package Azure::RecoveryServices::GetReplicationStorageClassificationsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::StorageClassificationProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
