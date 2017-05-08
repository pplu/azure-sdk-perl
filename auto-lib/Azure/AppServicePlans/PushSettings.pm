package Azure::AppServicePlans::PushSettings;
  use Moose;

  has 'dynamicTagsJson' => (is => 'ro', isa => 'Str'  );
  has 'isPushEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'tagWhitelistJson' => (is => 'ro', isa => 'Str'  );
  has 'tagsRequiringAuth' => (is => 'ro', isa => 'Str'  );
1;
