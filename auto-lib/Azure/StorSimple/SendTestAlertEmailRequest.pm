package Azure::StorSimple::SendTestAlertEmailRequest;
  use Moose;

  has 'emailList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
