package Azure::StorSimple8000SeriesManagement::SendTestAlertEmailRequest;
  use Moose;

  has 'emailList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
