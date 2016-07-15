package DevTestLabs::GalleryImageProperties;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Any'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'imageReference' => (is => 'ro', isa => 'Any'  );
1;
