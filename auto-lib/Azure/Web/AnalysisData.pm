package Azure::Web::AnalysisData;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'detectorDefinition' => (is => 'ro', isa => 'Azure::Web::DetectorDefinition'  );
  has 'detectorMetaData' => (is => 'ro', isa => 'Azure::Web::ResponseMetaData'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DiagnosticMetricSet]'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
