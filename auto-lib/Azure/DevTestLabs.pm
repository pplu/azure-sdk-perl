package Azure::DevTestLabs;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ApplyArtifactsVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ApplyArtifactsVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEnvironmentLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateEnvironmentLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::CreateOrUpdateResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::DeleteResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EvaluatePoliciesPolicySet {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::EvaluatePoliciesPolicySet', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ExecuteSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateArmTemplateArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GenerateArmTemplateArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUploadUriLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GenerateUploadUriLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceCost {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceCost', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::GetResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifact {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListArtifact', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListByResourceGroupLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListBySubscriptionLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCustomImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListCustomImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFormula {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListFormula', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGalleryImage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListGalleryImage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVhdsLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListVhdsLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::ListVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceArtifactSource {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourceArtifactSource', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceLab {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourceLab', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourcePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourcePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourceSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourceVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchResourceVirtualNetwork {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::PatchResourceVirtualNetwork', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::StartVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopVirtualMachine {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DevTestLabs::StopVirtualMachine', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
