package Azure::RecoveryServices::InMageDiskDetails;
  use Moose;

  has 'diskConfiguration' => (is => 'ro', isa => 'Str'  );
  has 'diskId' => (is => 'ro', isa => 'Str'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeInMB' => (is => 'ro', isa => 'Str'  );
  has 'diskType' => (is => 'ro', isa => 'Str'  );
  has 'volumeList' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::DiskVolumeDetails]'  );
1;
