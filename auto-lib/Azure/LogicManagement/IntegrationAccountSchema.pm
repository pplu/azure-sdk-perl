package Azure::LogicManagement::IntegrationAccountSchema;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSchema_content'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'documentName' => (is => 'ro', isa => 'Str'  );
  has 'fileName' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::IntegrationAccountSchema_metadata'  );
  has 'schemaType' => (is => 'ro', isa => 'Azure::LogicManagement::SchemaType'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
