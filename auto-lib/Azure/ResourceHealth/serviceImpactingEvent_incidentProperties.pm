package Azure::ResourceHealth::serviceImpactingEvent_incidentProperties;
  use Moose;

  has 'incidentType' => (is => 'ro', isa => 'Str'  );
  has 'region' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
