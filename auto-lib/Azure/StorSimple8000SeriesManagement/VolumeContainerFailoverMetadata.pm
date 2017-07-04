package Azure::StorSimple8000SeriesManagement::VolumeContainerFailoverMetadata;
  use Moose;

  has 'volumeContainerId' => (is => 'ro', isa => 'Str'  );
  has 'volumes' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::VolumeFailoverMetadata]'  );
1;
