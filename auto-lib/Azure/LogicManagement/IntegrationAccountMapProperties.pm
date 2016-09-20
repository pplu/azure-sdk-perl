package Azure::LogicManagement::IntegrationAccountMapProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'HashRef'  );
  has 'contentLink' => (is => 'ro', isa => 'Any'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'mapType' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
1;
