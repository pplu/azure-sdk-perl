package Azure::EventHubManagement::EHNamespaceListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::EHNamespace]'  );
1;
