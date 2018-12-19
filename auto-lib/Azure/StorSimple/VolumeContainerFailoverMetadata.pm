package Azure::StorSimple::VolumeContainerFailoverMetadata;
  use Moose;

  has 'volumeContainerId' => (is => 'ro', isa => 'Str'  );
  has 'volumes' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::VolumeFailoverMetadata]'  );
1;
