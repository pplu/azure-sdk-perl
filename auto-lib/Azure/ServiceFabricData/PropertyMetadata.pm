package Azure::ServiceFabricData::PropertyMetadata;
  use Moose;

  has 'CustomTypeId' => (is => 'ro', isa => 'Str'  );
  has 'LastModifiedUtcTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'Parent' => (is => 'ro', isa => 'Str'  );
  has 'SequenceNumber' => (is => 'ro', isa => 'Str'  );
  has 'SizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'TypeId' => (is => 'ro', isa => 'Str'  );
1;
