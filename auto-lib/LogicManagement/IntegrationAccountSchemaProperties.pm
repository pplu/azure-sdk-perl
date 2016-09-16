package LogicManagement::IntegrationAccountSchemaProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'HashRef'  );
  has 'contentLink' => (is => 'ro', isa => 'Any'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'schemaType' => (is => 'ro', isa => 'Any'  );
  has 'targetNamespace' => (is => 'ro', isa => 'Str'  );
1;
