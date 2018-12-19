package Azure::CognitiveComputerVision::ImageDescriptionDetails;
  use Moose;

  has 'captions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ImageCaption]'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
