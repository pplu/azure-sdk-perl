package Azure::LogicAppsManagement::GeneralApiInformation;
  use Moose;

  has 'connectionDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'connectionPortalUrl' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'iconUrl' => (is => 'ro', isa => 'Str'  );
  has 'termsOfUseUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
