package Azure::Web::DiagnosticAnalysis;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'abnormalTimePeriods' => (is => 'ro', isa => 'ArrayRef[Azure::Web::AbnormalTimePeriod]'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'nonCorrelatedDetectors' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DetectorDefinition]'  );
  has 'payload' => (is => 'ro', isa => 'ArrayRef[Azure::Web::AnalysisData]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
