package Azure::BatchService::PoolUpdatePropertiesParameter;
  use Moose;

  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ApplicationPackageReference]'  );
  has 'certificateReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CertificateReference]'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'startTask' => (is => 'ro', isa => 'Any'  );
1;
