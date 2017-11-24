package Azure::ManagedApplication::ApplianceDefinitionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::ApplianceDefinition]'  );
1;
