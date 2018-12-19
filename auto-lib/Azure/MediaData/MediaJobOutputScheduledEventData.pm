package Azure::MediaData::MediaJobOutputScheduledEventData;
  use Moose;

  has 'jobCorrelationData' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'output' => (is => 'ro', isa => 'Azure::MediaData::MediaJobOutput'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
1;
