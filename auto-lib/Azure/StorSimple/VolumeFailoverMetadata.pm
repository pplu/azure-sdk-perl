package Azure::StorSimple::VolumeFailoverMetadata;
  use Moose;

  has 'backupCreatedDate' => (is => 'ro', isa => 'Str'  );
  has 'backupElementId' => (is => 'ro', isa => 'Str'  );
  has 'backupId' => (is => 'ro', isa => 'Str'  );
  has 'backupPolicyId' => (is => 'ro', isa => 'Str'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'volumeId' => (is => 'ro', isa => 'Str'  );
  has 'volumeType' => (is => 'ro', isa => 'Str'  );
1;
