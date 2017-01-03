package Azure::AzureAnalysisServices::AnalysisServicesServerUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'asAdministrators' => (is => 'ro', isa => 'Any'  );
1;
