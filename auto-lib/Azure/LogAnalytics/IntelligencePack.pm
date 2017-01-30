package Azure::LogAnalytics::IntelligencePack;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
