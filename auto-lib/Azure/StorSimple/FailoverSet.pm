package Azure::StorSimple::FailoverSet;
  use Moose;

  has 'eligibilityResult' => (is => 'ro', isa => 'Azure::StorSimple::FailoverSetEligibilityResult'  );
  has 'volumeContainers' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::VolumeContainerFailoverMetadata]'  );
1;
