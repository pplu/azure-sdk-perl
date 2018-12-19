package Azure::MediaData::MediaLiveEventIncomingStreamReceivedEventData;
  use Moose;

  has 'bitrate' => (is => 'ro', isa => 'Int'  );
  has 'duration' => (is => 'ro', isa => 'Str'  );
  has 'encoderIp' => (is => 'ro', isa => 'Str'  );
  has 'encoderPort' => (is => 'ro', isa => 'Str'  );
  has 'ingestUrl' => (is => 'ro', isa => 'Str'  );
  has 'timescale' => (is => 'ro', isa => 'Str'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'trackName' => (is => 'ro', isa => 'Str'  );
  has 'trackType' => (is => 'ro', isa => 'Str'  );
1;
