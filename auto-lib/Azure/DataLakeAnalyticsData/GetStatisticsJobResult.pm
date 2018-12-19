package Azure::DataLakeAnalyticsData::GetStatisticsJobResult;
  use Moose;

  has finalizingTimeUtc => (is => 'ro', isa => 'Str'  );
  has lastUpdateTimeUtc => (is => 'ro', isa => 'Str'  );
  has stages => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobStatisticsVertexStage]'  );

1;
