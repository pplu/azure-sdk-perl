package Azure::EventGridManagement::GetEventSubscriptionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has destination => (is => 'ro', isa => 'HashRef'  );
  has filter => (is => 'ro', isa => 'HashRef'  );
  has labels => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has topic => (is => 'ro', isa => 'Str'  );

1;
