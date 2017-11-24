package Azure::CustomerInsightsManagement::Prediction_mappings;
  use Moose;

  has 'grade' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Str'  );
1;
