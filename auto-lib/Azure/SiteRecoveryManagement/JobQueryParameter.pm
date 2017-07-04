package Azure::SiteRecoveryManagement::JobQueryParameter;
  use Moose;

  has 'affectedObjectTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'fabricId' => (is => 'ro', isa => 'Str'  );
  has 'jobStatus' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
