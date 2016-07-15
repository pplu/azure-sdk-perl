package DnsManagement::ListByTypeRecordSetsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DnsManagement::RecordSet]'  );

1;
