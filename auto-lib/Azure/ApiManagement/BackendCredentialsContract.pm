package Azure::ApiManagement::BackendCredentialsContract;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'header' => (is => 'ro', isa => 'HashRef'  );
  has 'query' => (is => 'ro', isa => 'HashRef'  );
  has 'parameter' => (is => 'ro', isa => 'Str'  );
  has 'scheme' => (is => 'ro', isa => 'Str'  );
1;
