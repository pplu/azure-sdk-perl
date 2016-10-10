package Azure::LogicManagement::ContentLink;
  use Moose;

  has 'contentHash' => (is => 'ro', isa => 'Azure::LogicManagement::ContentHash'  );
  has 'contentSize' => (is => 'ro', isa => 'Int'  );
  has 'contentVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
