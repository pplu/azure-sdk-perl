package Azure::AzureAnalysisServices::AnalysisServicesServer;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ResourceSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serverFullName' => (is => 'ro', isa => 'Str'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::ServerAdministrators'  );
1;
