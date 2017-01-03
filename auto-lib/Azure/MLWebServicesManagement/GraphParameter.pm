package Azure::MLWebServicesManagement::GraphParameter;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'links' => (is => 'ro', isa => 'ArrayRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
