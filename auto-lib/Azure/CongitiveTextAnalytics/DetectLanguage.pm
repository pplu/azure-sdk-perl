package Azure::CongitiveTextAnalytics::DetectLanguage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp-Apim-Subscription-Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CongitiveTextAnalytics::BatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'numberOfLanguagesToDetect' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/v2.0/languages');
  class_has _returns => (is => 'ro', default => 'Azure::CongitiveTextAnalytics::DetectLanguageResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
