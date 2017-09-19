package Azure::LogAnalytics::CreateOrUpdateDataSourcesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::LogAnalytics::Object'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
