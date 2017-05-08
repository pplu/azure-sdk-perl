package Azure::IntuneResourceManagement::GetMAMStatusesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has deployedPolicies => (is => 'ro', isa => 'Int'  );
  has enrolledUsers => (is => 'ro', isa => 'Int'  );
  has flaggedUsers => (is => 'ro', isa => 'Int'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has policyAppliedUsers => (is => 'ro', isa => 'Int'  );
  has status => (is => 'ro', isa => 'Str'  );
  has wipeFailedApps => (is => 'ro', isa => 'Int'  );
  has wipePendingApps => (is => 'ro', isa => 'Int'  );
  has wipeSucceededApps => (is => 'ro', isa => 'Int'  );

1;
