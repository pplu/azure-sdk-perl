package Azure::SiteRecoveryManagement::RestartReplicationJobsResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ARMException'  );
  has properties => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::JobProperties'  );
  has startTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
