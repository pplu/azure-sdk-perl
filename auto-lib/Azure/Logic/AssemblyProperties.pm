package Azure::Logic::AssemblyProperties;
  use Moose;

  has 'assemblyCulture' => (is => 'ro', isa => 'Str'  );
  has 'assemblyName' => (is => 'ro', isa => 'Str'  );
  has 'assemblyPublicKeyToken' => (is => 'ro', isa => 'Str'  );
  has 'assemblyVersion' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Any'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::Logic::ContentLink'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Any'  );
1;
