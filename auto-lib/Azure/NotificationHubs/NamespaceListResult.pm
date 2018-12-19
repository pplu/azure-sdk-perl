package Azure::NotificationHubs::NamespaceListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubs::NamespaceResource]'  );
1;
