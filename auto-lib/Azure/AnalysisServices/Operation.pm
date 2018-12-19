package Azure::AnalysisServices::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AnalysisServices::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
