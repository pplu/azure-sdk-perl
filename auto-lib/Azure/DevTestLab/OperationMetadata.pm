package Azure::DevTestLab::OperationMetadata;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DevTestLab::OperationMetadataDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
