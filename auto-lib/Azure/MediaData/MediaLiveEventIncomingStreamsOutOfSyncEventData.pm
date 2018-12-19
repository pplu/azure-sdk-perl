package Azure::MediaData::MediaLiveEventIncomingStreamsOutOfSyncEventData;
  use Moose;

  has 'maxLastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'minLastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'timescaleOfMaxLastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'timescaleOfMinLastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'typeOfStreamWithMaxLastTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'typeOfStreamWithMinLastTimestamp' => (is => 'ro', isa => 'Str'  );
1;
