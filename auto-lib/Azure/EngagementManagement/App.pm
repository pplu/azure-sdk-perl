package Azure::EngagementManagement::App;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'appState' => (is => 'ro', isa => 'Str'  );
  has 'backendId' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Str'  );
1;
