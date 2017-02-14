package Azure::LogicManagement::IntegrationAccountSchemaFilter;
  use Moose;

  has 'schemaType' => (is => 'ro', isa => 'Azure::LogicManagement::SchemaType'  );
1;
