package Azure::DataLakeAnalyticsData::GetDebugDataPathJobResult;
  use Moose;

  has command => (is => 'ro', isa => 'Str'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has paths => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
