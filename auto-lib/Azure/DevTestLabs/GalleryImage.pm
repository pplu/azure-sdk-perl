package Azure::DevTestLabs::GalleryImage;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::DevTestLabs::GalleryImageReference'  );
1;
