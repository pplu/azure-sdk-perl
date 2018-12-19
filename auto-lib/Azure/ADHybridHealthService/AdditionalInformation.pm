package Azure::ADHybridHealthService::AdditionalInformation;
  use Moose;

  has 'hasProperties' => (is => 'ro', isa => 'Bool'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'titleName' => (is => 'ro', isa => 'Str'  );
  has 'titleValue' => (is => 'ro', isa => 'Str'  );
1;
