package Azure::MediaData::MediaJobScheduledEventData;
  use Moose;

  has 'correlationData' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
