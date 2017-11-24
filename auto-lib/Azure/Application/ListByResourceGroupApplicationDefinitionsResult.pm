package Azure::Application::ListByResourceGroupApplicationDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Application::ApplicationDefinition]'  );

1;
