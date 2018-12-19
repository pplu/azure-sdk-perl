package Azure::Network::TroubleshootingDetails;
  use Moose;

  has 'detail' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'reasonType' => (is => 'ro', isa => 'Str'  );
  has 'recommendedActions' => (is => 'ro', isa => 'ArrayRef[Azure::Network::TroubleshootingRecommendedActions]'  );
  has 'summary' => (is => 'ro', isa => 'Str'  );
1;
