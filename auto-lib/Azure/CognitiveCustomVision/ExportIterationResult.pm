package Azure::CognitiveCustomVision::ExportIterationResult;
  use Moose;

  has downloadUri => (is => 'ro', isa => 'Str'  );
  has flavor => (is => 'ro', isa => 'Str'  );
  has newerVersionAvailable => (is => 'ro', isa => 'Bool'  );
  has platform => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
