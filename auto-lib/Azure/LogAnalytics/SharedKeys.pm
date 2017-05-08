package Azure::LogAnalytics::SharedKeys;
  use Moose;

  has 'primarySharedKey' => (is => 'ro', isa => 'Str'  );
  has 'secondarySharedKey' => (is => 'ro', isa => 'Str'  );
1;
