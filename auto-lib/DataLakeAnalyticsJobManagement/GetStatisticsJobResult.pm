package DataLakeAnalyticsJobManagement::GetStatisticsJobResult;
  use Moose;

  has finalizingTimeUtc => (is => 'ro', isa => 'Str'  );
  has lastUpdateTimeUtc => (is => 'ro', isa => 'Str'  );
  has stages => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsJobManagement::JobStatisticsVertexStage]'  );

1;
