package Azure::AzureAnalysisServices::ServerAdministrators;
  use Moose;

  has 'members' => (is => 'ro', isa => 'ArrayRef'  );
1;
