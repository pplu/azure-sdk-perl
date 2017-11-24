package Azure::CognitiveFace;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::CreateFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::CreatePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreatePersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::CreatePersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFaceFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::DeleteFaceFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::DeleteFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFacePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::DeleteFacePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::DeletePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::DeletePersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FindSimilarFace {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::FindSimilarFace', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GetFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFacePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GetFacePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GetPerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GetPersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTrainingStatusPersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GetTrainingStatusPersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GroupFace {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::GroupFace', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub IdentifyFace {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::IdentifyFace', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::ListFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::ListPerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::ListPersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TrainPersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::TrainPersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFaceList {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::UpdateFaceList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateFacePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::UpdateFacePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePerson {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::UpdatePerson', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePersonGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::UpdatePersonGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub VerifyFace {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveFace::VerifyFace', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateFaceList CreatePerson CreatePersonGroup DeleteFaceFaceList DeleteFaceList DeleteFacePerson DeletePerson DeletePersonGroup FindSimilarFace GetFaceList GetFacePerson GetPerson GetPersonGroup GetTrainingStatusPersonGroup GroupFace IdentifyFace ListFaceList ListPerson ListPersonGroup TrainPersonGroup UpdateFaceList UpdateFacePerson UpdatePerson UpdatePersonGroup VerifyFace / }

1;
