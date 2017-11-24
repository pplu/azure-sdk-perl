package Azure::SiteRecoveryManagement::ExportJobDetails;
  use Moose;

  has 'blobUri' => (is => 'ro', isa => 'Str'  );
  has 'sasToken' => (is => 'ro', isa => 'Str'  );
  has 'affectedObjectDetails' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
