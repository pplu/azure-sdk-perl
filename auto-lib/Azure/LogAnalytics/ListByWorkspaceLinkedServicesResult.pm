package Azure::LogAnalytics::ListByWorkspaceLinkedServicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogAnalytics::LinkedService]'  );

1;
