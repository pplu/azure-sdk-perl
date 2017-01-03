package Azure::ApiManagement::ResultContract;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'representations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'statusCode' => (is => 'ro', isa => 'Int'  );
1;
