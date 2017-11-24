package Azure::LogAnalytics::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::LogAnalytics::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
