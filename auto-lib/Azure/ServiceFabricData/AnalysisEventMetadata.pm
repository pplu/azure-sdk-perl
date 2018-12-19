package Azure::ServiceFabricData::AnalysisEventMetadata;
  use Moose;

  has 'Delay' => (is => 'ro', isa => 'Str'  );
  has 'Duration' => (is => 'ro', isa => 'Str'  );
1;
