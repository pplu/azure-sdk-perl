package Azure::EngagementManagement::exportTaskParameter;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Any'  );
1;
