package Azure::LogicManagement::IntegrationAccountContentLink;
  use Moose;

  has 'contentHash' => (is => 'ro', isa => 'Any'  );
  has 'contentSize' => (is => 'ro', isa => 'Int'  );
  has 'contentVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
