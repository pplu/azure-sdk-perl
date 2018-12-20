package Azure::FrontDoor::CacheConfiguration;
  use Moose;

  has 'dynamicCompression' => (is => 'ro', isa => 'Str'  );
  has 'queryParameterStripDirective' => (is => 'ro', isa => 'Str'  );
1;
