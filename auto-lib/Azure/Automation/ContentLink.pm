package Azure::Automation::ContentLink;
  use Moose;

  has 'contentHash' => (is => 'ro', isa => 'Azure::Automation::ContentHash'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
