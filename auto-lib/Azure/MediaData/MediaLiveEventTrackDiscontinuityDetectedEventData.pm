package Azure::MediaData::MediaLiveEventTrackDiscontinuityDetectedEventData;
  use Moose;

  has 'bitrate' => (is => 'ro', isa => 'Int'  );
  has 'discontinuityGap' => (is => 'ro', isa => 'Str'  );
  has 'newTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'previousTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'timescale' => (is => 'ro', isa => 'Str'  );
  has 'trackName' => (is => 'ro', isa => 'Str'  );
  has 'trackType' => (is => 'ro', isa => 'Str'  );
1;
