package Azure::LogAnalytics::GetWorkspacesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );

1;
