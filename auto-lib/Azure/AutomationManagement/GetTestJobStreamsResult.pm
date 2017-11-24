package Azure::AutomationManagement::GetTestJobStreamsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has jobStreamId => (is => 'ro', isa => 'Str'  );
  has streamText => (is => 'ro', isa => 'Str'  );
  has streamType => (is => 'ro', isa => 'Str'  );
  has summary => (is => 'ro', isa => 'Str'  );
  has time => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'HashRef[HashRef]'  );

1;
