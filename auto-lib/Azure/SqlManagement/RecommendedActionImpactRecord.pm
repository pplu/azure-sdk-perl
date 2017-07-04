package Azure::SqlManagement::RecommendedActionImpactRecord;
  use Moose;

  has 'absoluteValue' => (is => 'ro', isa => 'Num'  );
  has 'changeValueAbsolute' => (is => 'ro', isa => 'Num'  );
  has 'changeValueRelative' => (is => 'ro', isa => 'Num'  );
  has 'dimensionName' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
