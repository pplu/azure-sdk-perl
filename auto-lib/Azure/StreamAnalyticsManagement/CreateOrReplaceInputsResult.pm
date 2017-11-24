package Azure::StreamAnalyticsManagement::CreateOrReplaceInputsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::InputProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
