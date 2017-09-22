package Azure::AzureAnalysisServices::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AzureAnalysisServices::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
