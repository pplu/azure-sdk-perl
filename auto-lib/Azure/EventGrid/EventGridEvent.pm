package Azure::EventGrid::EventGridEvent;
  use Moose;

  has 'data' => (is => 'ro', isa => 'HashRef'  );
  has 'dataVersion' => (is => 'ro', isa => 'Str'  );
  has 'eventTime' => (is => 'ro', isa => 'Str'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'metadataVersion' => (is => 'ro', isa => 'Str'  );
  has 'subject' => (is => 'ro', isa => 'Str'  );
  has 'topic' => (is => 'ro', isa => 'Str'  );
1;
