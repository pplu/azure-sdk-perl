package Azure::AzureAnalysisServices::AnalysisServicesServerMutableProperties;
  use Moose;

  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
1;
