package Azure::CognitiveComputerVision::Category;
  use Moose;

  has 'detail' => (is => 'ro', isa => 'Azure::CognitiveComputerVision::CategoryDetail'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Num'  );
1;
