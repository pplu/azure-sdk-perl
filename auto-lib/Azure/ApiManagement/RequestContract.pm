package Azure::ApiManagement::RequestContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'headers' => (is => 'ro', isa => 'ArrayRef'  );
  has 'queryParameters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'representations' => (is => 'ro', isa => 'ArrayRef'  );
1;
