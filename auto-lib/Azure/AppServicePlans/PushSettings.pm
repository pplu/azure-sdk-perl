package Azure::AppServicePlans::PushSettings;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'dynamicTagsJson' => (is => 'ro', isa => 'Str'  );
  has 'isPushEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'tagWhitelistJson' => (is => 'ro', isa => 'Str'  );
  has 'tagsRequiringAuth' => (is => 'ro', isa => 'Str'  );
1;
