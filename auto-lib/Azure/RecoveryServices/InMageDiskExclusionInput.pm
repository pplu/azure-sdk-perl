package Azure::RecoveryServices::InMageDiskExclusionInput;
  use Moose;

  has 'diskSignatureOptions' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InMageDiskSignatureExclusionOptions]'  );
  has 'volumeOptions' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::InMageVolumeExclusionOptions]'  );
1;
