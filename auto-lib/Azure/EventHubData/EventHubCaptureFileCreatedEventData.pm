package Azure::EventHubData::EventHubCaptureFileCreatedEventData;
  use Moose;

  has 'eventCount' => (is => 'ro', isa => 'Int'  );
  has 'fileType' => (is => 'ro', isa => 'Str'  );
  has 'fileurl' => (is => 'ro', isa => 'Str'  );
  has 'firstEnqueueTime' => (is => 'ro', isa => 'Str'  );
  has 'firstSequenceNumber' => (is => 'ro', isa => 'Int'  );
  has 'lastEnqueueTime' => (is => 'ro', isa => 'Str'  );
  has 'lastSequenceNumber' => (is => 'ro', isa => 'Int'  );
  has 'partitionId' => (is => 'ro', isa => 'Str'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
1;
