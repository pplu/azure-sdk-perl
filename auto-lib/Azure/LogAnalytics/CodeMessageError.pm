package Azure::LogAnalytics::CodeMessageError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::LogAnalytics::object'  );
1;
