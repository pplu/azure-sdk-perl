package Azure::AnalysisServices::CheckServerNameAvailabilityParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
