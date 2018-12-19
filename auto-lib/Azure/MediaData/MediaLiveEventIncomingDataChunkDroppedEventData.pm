package Azure::MediaData::MediaLiveEventIncomingDataChunkDroppedEventData;
  use Moose;

  has 'bitrate' => (is => 'ro', isa => 'Int'  );
  has 'resultCode' => (is => 'ro', isa => 'Str'  );
  has 'timescale' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'trackName' => (is => 'ro', isa => 'Str'  );
  has 'trackType' => (is => 'ro', isa => 'Str'  );
1;
