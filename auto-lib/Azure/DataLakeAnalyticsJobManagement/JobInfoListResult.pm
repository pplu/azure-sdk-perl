package Azure::DataLakeAnalyticsJobManagement::JobInfoListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobInformation]'  );
1;
