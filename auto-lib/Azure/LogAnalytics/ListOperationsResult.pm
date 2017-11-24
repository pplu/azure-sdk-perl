package Azure::LogAnalytics::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Operation]'  );

1;
