package Azure::StorSimple8000SeriesManagement::FailoverSet;
  use Moose;

  has 'eligibilityResult' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::FailoverSetEligibilityResult'  );
  has 'volumeContainers' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::VolumeContainerFailoverMetadata]'  );
1;
