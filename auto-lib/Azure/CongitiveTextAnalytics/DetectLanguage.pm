package Azure::CongitiveTextAnalytics::DetectLanguage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CongitiveTextAnalytics::BatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'numberOfLanguagesToDetect' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/v2.0/languages');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CongitiveTextAnalytics::DetectLanguageResult',
    
      default => 'Azure::CongitiveTextAnalytics::DetectLanguageResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
