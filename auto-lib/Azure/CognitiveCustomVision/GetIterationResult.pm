package Azure::CognitiveCustomVision::GetIterationResult;
  use Moose;

  has classificationType => (is => 'ro', isa => 'Str'  );
  has created => (is => 'ro', isa => 'Str'  );
  has domainId => (is => 'ro', isa => 'Str'  );
  has exportable => (is => 'ro', isa => 'Bool'  );
  has id => (is => 'ro', isa => 'Str'  );
  has isDefault => (is => 'ro', isa => 'Bool'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has projectId => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has trainedAt => (is => 'ro', isa => 'Str'  );

1;
