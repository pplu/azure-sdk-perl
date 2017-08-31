package Azure::ApiManagement::RequestReportCollection;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RequestReportRecordContract]'  );
1;
