package Azure::NotificationHubsManagement::ListNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[NotificationHubsManagement::NamespaceResource]'  );

1;
