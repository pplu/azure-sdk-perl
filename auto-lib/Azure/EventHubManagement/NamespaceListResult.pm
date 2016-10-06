package Azure::EventHubManagement::NamespaceListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::NamespaceResource]'  );
1;
