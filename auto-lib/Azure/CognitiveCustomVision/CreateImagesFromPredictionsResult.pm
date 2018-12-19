package Azure::CognitiveCustomVision::CreateImagesFromPredictionsResult;
  use Moose;

  has images => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::ImageCreateResult]'  );
  has isBatchSuccessful => (is => 'ro', isa => 'Bool'  );

1;
