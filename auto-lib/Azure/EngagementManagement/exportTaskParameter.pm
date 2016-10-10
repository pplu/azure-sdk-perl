package Azure::EngagementManagement::exportTaskParameter;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Azure::EngagementManagement::containerUrl'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Azure::EngagementManagement::exportFormat'  );
1;
