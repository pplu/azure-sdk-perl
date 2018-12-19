package Azure::DataLakeAnalyticsData::JobRelationshipProperties;
  use Moose;

  has 'pipelineId' => (is => 'ro', isa => 'Str'  );
  has 'pipelineName' => (is => 'ro', isa => 'Str'  );
  has 'pipelineUri' => (is => 'ro', isa => 'Str'  );
  has 'recurrenceId' => (is => 'ro', isa => 'Str'  );
  has 'recurrenceName' => (is => 'ro', isa => 'Str'  );
  has 'runId' => (is => 'ro', isa => 'Str'  );
1;
