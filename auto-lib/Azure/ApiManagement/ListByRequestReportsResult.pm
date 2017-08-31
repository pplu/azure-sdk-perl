package Azure::ApiManagement::ListByRequestReportsResult;
  use Moose;

  has count => (is => 'ro', isa => 'Int'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::RequestReportRecordContract]'  );

1;
