package Azure::ResourceHealth::serviceImpactingEvent;
  use Moose;

  has 'correlationId' => (is => 'ro', isa => 'Str'  );
  has 'eventStartTime' => (is => 'ro', isa => 'Str'  );
  has 'eventStatusLastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'incidentProperties' => (is => 'ro', isa => 'Azure::ResourceHealth::object'  );
  has 'status' => (is => 'ro', isa => 'Azure::ResourceHealth::object'  );
1;
