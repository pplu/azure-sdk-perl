package Azure::Migrate::GetReportDownloadUrlAssessmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
