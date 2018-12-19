package Azure::Logic::ContentLink;
  use Moose;

  has 'contentHash' => (is => 'ro', isa => 'Azure::Logic::ContentHash'  );
  has 'contentSize' => (is => 'ro', isa => 'Int'  );
  has 'contentVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
