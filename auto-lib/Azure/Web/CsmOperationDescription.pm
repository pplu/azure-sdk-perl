package Azure::Web::CsmOperationDescription;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Web::CsmOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Web::CsmOperationDescriptionProperties'  );
1;
