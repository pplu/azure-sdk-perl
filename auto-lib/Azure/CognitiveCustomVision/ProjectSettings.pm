package Azure::CognitiveCustomVision::ProjectSettings;
  use Moose;

  has 'classificationType' => (is => 'ro', isa => 'Str'  );
  has 'domainId' => (is => 'ro', isa => 'Str'  );
1;
