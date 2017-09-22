package Azure::LogicManagement::IntegrationAccountSchemaProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSchemaProperties_content'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'documentName' => (is => 'ro', isa => 'Str'  );
  has 'fileName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSchemaProperties_metadata'  );
  has 'schemaType' => (is => 'ro', isa => 'Azure::LogicManagement::SchemaType'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
