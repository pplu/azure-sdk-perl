package Azure::SiteRecoveryManagement::InMageVolumeExclusionOptions;
  use Moose;

  has 'OnlyExcludeIfSingleVolume' => (is => 'ro', isa => 'Str'  );
  has 'volumeLabel' => (is => 'ro', isa => 'Str'  );
1;
