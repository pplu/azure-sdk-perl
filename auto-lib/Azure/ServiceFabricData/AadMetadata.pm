package Azure::ServiceFabricData::AadMetadata;
  use Moose;

  has 'authority' => (is => 'ro', isa => 'Str'  );
  has 'client' => (is => 'ro', isa => 'Str'  );
  has 'cluster' => (is => 'ro', isa => 'Str'  );
  has 'login' => (is => 'ro', isa => 'Str'  );
  has 'redirect' => (is => 'ro', isa => 'Str'  );
  has 'tenant' => (is => 'ro', isa => 'Str'  );
1;
