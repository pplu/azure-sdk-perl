package Azure::NotificationHubsManagement::ListNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::NamespaceResource]'  );

1;
