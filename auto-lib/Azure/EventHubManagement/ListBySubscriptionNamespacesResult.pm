package Azure::EventHubManagement::ListBySubscriptionNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[EventHubManagement::NamespaceResource]'  );

1;
