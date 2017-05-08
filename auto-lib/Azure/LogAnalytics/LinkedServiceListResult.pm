package Azure::LogAnalytics::LinkedServiceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::LinkedService]'  );
1;
