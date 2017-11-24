package Azure::DataLakeAnalyticsJobManagement::JobInfoListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobInformationBasic]'  );
1;
