package Azure::LogAnalytics::CodeMessageError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::LogAnalytics::CodeMessageError_error'  );
1;
