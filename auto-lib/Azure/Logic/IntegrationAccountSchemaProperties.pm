package Azure::Logic::IntegrationAccountSchemaProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountSchemaProperties_content'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'documentName' => (is => 'ro', isa => 'Str'  );
  has 'fileName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountSchemaProperties_metadata'  );
  has 'schemaType' => (is => 'ro', isa => 'Str'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
