package Azure::CognitiveComputerVision::AdultInfo;
  use Moose;

  has 'adultScore' => (is => 'ro', isa => 'Num'  );
  has 'isAdultContent' => (is => 'ro', isa => 'Bool'  );
  has 'isRacyContent' => (is => 'ro', isa => 'Bool'  );
  has 'racyScore' => (is => 'ro', isa => 'Num'  );
1;
