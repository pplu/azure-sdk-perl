package Azure::EventHub::MessagingRegionsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHub::MessagingRegions]'  );
1;
