package Azure::NotificationHubs::ListAllNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::NamespaceResource]'  );

1;
