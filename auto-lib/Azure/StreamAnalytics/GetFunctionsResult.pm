package Azure::StreamAnalytics::GetFunctionsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::StreamAnalytics::FunctionProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
