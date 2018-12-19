package Azure::RecoveryServices::InMageVolumeExclusionOptions;
  use Moose;

  has 'onlyExcludeIfSingleVolume' => (is => 'ro', isa => 'Str'  );
  has 'volumeLabel' => (is => 'ro', isa => 'Str'  );
1;
