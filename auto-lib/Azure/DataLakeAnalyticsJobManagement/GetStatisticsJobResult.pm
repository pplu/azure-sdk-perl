package Azure::DataLakeAnalyticsJobManagement::GetStatisticsJobResult;
  use Moose;

  has lastUpdateTimeUtc => (is => 'ro', isa => 'Str'  );
  has stages => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobStatisticsVertexStage]'  );

1;
