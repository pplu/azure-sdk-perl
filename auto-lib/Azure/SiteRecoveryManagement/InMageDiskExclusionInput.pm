package Azure::SiteRecoveryManagement::InMageDiskExclusionInput;
  use Moose;

  has 'diskSignatureOptions' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::InMageDiskSignatureExclusionOptions]'  );
  has 'volumeOptions' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::InMageVolumeExclusionOptions]'  );
1;
