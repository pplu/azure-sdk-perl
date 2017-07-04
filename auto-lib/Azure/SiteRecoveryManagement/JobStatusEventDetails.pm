package Azure::SiteRecoveryManagement::JobStatusEventDetails;
  use Moose;

  has 'affectedObjectType' => (is => 'ro', isa => 'Str'  );
  has 'jobFriendlyName' => (is => 'ro', isa => 'Str'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'jobStatus' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
