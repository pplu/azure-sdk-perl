package Azure::CognitiveComputerVision::ColorInfo;
  use Moose;

  has 'accentColor' => (is => 'ro', isa => 'Str'  );
  has 'dominantColorBackground' => (is => 'ro', isa => 'Str'  );
  has 'dominantColorForeground' => (is => 'ro', isa => 'Str'  );
  has 'dominantColors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isBWImg' => (is => 'ro', isa => 'Bool'  );
1;
