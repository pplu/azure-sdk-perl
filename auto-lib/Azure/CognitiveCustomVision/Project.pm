package Azure::CognitiveCustomVision::Project;
  use Moose;

  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'settings' => (is => 'ro', isa => 'Azure::CognitiveCustomVision::ProjectSettings'  );
  has 'thumbnailUri' => (is => 'ro', isa => 'Str'  );
1;
