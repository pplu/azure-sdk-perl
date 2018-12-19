package Azure::DataLakeAnalyticsData::JobPipelineInformationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobPipelineInformation]'  );
1;
