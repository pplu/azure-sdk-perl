package Azure::BatchAI::ContainerSettings;
  use Moose;

  has 'imageSourceRegistry' => (is => 'ro', isa => 'Azure::BatchAI::ImageSourceRegistry'  );
1;
