package Azure::IntuneResourceManagement::OperationResultProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'operationMetadata' => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::operationMetadataProperties]'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
