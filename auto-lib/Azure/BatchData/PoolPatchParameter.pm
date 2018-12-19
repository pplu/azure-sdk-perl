package Azure::BatchData::PoolPatchParameter;
  use Moose;

  has 'applicationPackageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ApplicationPackageReference]'  );
  has 'certificateReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::CertificateReference]'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'startTask' => (is => 'ro', isa => 'Azure::BatchData::StartTask'  );
1;
