package Azure::StreamAnalytics::JavaScriptFunctionBinding;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
1;
