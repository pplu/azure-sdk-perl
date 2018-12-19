package Azure::MediaData::MediaLiveEventEncoderConnectedEventData;
  use Moose;

  has 'encoderIp' => (is => 'ro', isa => 'Str'  );
  has 'encoderPort' => (is => 'ro', isa => 'Str'  );
  has 'ingestUrl' => (is => 'ro', isa => 'Str'  );
  has 'streamId' => (is => 'ro', isa => 'Str'  );
1;
