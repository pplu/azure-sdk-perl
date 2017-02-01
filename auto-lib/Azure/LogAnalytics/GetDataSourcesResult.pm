package Azure::LogAnalytics::GetDataSourcesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
