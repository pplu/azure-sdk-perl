package Azure::Logic::TrackingEvent;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Logic::TrackingEventErrorInfo'  );
  has 'eventLevel' => (is => 'ro', isa => 'Str'  );
  has 'eventTime' => (is => 'ro', isa => 'Str'  );
  has 'recordType' => (is => 'ro', isa => 'Str'  );
1;
