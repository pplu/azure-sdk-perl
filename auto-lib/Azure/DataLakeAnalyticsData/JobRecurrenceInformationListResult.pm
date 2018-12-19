package Azure::DataLakeAnalyticsData::JobRecurrenceInformationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::JobRecurrenceInformation]'  );
1;
