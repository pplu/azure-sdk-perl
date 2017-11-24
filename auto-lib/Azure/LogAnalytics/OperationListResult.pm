package Azure::LogAnalytics::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::Operation]'  );
1;
