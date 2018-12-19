package Azure::MediaData::MediaLiveEventIncomingVideoStreamsOutOfSyncEventData;
  use Moose;

  has 'firstDuration' => (is => 'ro', isa => 'Str'  );
  has 'firstTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'secondDuration' => (is => 'ro', isa => 'Str'  );
  has 'secondTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'timescale' => (is => 'ro', isa => 'Str'  );
1;
