package Azure::DevTestLab::GalleryImageProperties;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'imageReference' => (is => 'ro', isa => 'Azure::DevTestLab::GalleryImageReference'  );
  has 'isPlanAuthorized' => (is => 'ro', isa => 'Bool'  );
  has 'planId' => (is => 'ro', isa => 'Str'  );
1;
