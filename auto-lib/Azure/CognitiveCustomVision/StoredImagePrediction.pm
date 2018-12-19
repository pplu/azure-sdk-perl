package Azure::CognitiveCustomVision::StoredImagePrediction;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'domain' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'iteration' => (is => 'ro', isa => 'Str'  );
  has 'originalImageUri' => (is => 'ro', isa => 'Str'  );
  has 'predictions' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::Prediction]'  );
  has 'project' => (is => 'ro', isa => 'Str'  );
  has 'resizedImageUri' => (is => 'ro', isa => 'Str'  );
  has 'thumbnailUri' => (is => 'ro', isa => 'Str'  );
1;
