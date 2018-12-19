package Azure::RecoveryServices::JobQueryParameter;
  use Moose;

  has 'affectedObjectTypes' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'fabricId' => (is => 'ro', isa => 'Str'  );
  has 'jobStatus' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
