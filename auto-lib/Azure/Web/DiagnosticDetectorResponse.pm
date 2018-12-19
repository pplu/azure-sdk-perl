package Azure::Web::DiagnosticDetectorResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'abnormalTimePeriods' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DetectorAbnormalTimePeriod]'  );
  has 'data' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'detectorDefinition' => (is => 'ro', isa => 'Azure::Web::DetectorDefinition'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'issueDetected' => (is => 'ro', isa => 'Bool'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DiagnosticMetricSet]'  );
  has 'responseMetaData' => (is => 'ro', isa => 'Azure::Web::ResponseMetaData'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
