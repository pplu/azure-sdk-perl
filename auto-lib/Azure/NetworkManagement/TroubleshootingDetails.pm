package Azure::NetworkManagement::TroubleshootingDetails;
  use Moose;

  has 'detail' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'reasonType' => (is => 'ro', isa => 'Str'  );
  has 'recommendedActions' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::TroubleshootingRecommendedActions]'  );
  has 'summary' => (is => 'ro', isa => 'Str'  );
1;
