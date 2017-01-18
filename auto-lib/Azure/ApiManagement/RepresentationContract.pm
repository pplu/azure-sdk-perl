package Azure::ApiManagement::RepresentationContract;
  use Moose;

  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'sample' => (is => 'ro', isa => 'Str'  );
1;
