package Azure::Logic::ArtifactContentPropertiesDefinition;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Any'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Any'  );
1;
