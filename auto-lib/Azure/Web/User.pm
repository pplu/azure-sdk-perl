package Azure::Web::User;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'publishingPassword' => (is => 'ro', isa => 'Str'  );
  has 'publishingPasswordHash' => (is => 'ro', isa => 'Str'  );
  has 'publishingPasswordHashSalt' => (is => 'ro', isa => 'Str'  );
  has 'publishingUserName' => (is => 'ro', isa => 'Str'  );
  has 'scmUri' => (is => 'ro', isa => 'Str'  );
1;
