package Azure::EngagementManagement::exportTaskParameter;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'exportFormat' => (is => 'ro', isa => 'Str'  );
1;
