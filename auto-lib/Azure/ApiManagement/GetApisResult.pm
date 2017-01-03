package Azure::ApiManagement::GetApisResult;
  use Moose;

  has authenticationSettings => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has path => (is => 'ro', isa => 'Str'  );
  has protocols => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has serviceUrl => (is => 'ro', isa => 'Str'  );
  has subscriptionKeyParameterNames => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
