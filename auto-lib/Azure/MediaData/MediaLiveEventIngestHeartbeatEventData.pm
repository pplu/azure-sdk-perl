package Azure::MediaData::MediaLiveEventIngestHeartbeatEventData;
  use Moose;

  has 'bitrate' => (is => 'ro', isa => 'Int'  );
  has 'discontinuityCount' => (is => 'ro', isa => 'Int'  );
  has 'healthy' => (is => 'ro', isa => 'Bool'  );
  has 'incomingBitrate' => (is => 'ro', isa => 'Int'  );
  has 'lastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'nonincreasingCount' => (is => 'ro', isa => 'Int'  );
  has 'overlapCount' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'timescale' => (is => 'ro', isa => 'Str'  );
  has 'trackName' => (is => 'ro', isa => 'Str'  );
  has 'trackType' => (is => 'ro', isa => 'Str'  );
  has 'unexpectedBitrate' => (is => 'ro', isa => 'Bool'  );
1;
