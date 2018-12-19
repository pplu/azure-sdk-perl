package Azure::Logic::TrackingEventsDefinition;
  use Moose;

  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::TrackingEvent]'  );
  has 'sourceType' => (is => 'ro', isa => 'Str'  );
  has 'trackEventsOptions' => (is => 'ro', isa => 'Str'  );
1;
