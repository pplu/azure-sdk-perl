package Azure::CognitiveServices::ListResourceSkusResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::ResourceSku]'  );

1;
