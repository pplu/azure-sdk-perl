package Azure::ApiManagement::CreateOrUpdateProductApiResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has path => (is => 'ro', isa => 'Str'  );
  has protocols => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has serviceUrl => (is => 'ro', isa => 'Str'  );
  has apiRevision => (is => 'ro', isa => 'Str'  );
  has authenticationSettings => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'Str'  );
  has isCurrent => (is => 'ro', isa => 'Bool'  );
  has isOnline => (is => 'ro', isa => 'Bool'  );
  has subscriptionKeyParameterNames => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
