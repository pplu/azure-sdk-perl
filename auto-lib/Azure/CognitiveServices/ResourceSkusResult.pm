package Azure::CognitiveServices::ResourceSkusResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::ResourceSku]'  );
1;
