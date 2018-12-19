package Azure::Network::TroubleshootingResult;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TroubleshootingDetails]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
