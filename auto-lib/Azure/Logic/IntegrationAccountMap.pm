package Azure::Logic::IntegrationAccountMap;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMap_content'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'mapType' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMap_metadata'  );
  has 'parametersSchema' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMap_parametersSchema'  );
1;
