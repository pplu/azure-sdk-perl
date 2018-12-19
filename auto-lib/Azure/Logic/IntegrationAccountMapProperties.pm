package Azure::Logic::IntegrationAccountMapProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMapProperties_content'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'mapType' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMapProperties_metadata'  );
  has 'parametersSchema' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountMapProperties_parametersSchema'  );
1;
