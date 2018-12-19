package Azure::BatchAI::ContainerSettings;
  use Moose;

  has 'imageSourceRegistry' => (is => 'ro', isa => 'Azure::BatchAI::ImageSourceRegistry'  );
  has 'shmSize' => (is => 'ro', isa => 'Str'  );
1;
