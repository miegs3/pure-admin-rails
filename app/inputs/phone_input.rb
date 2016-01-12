##
# Overrides the :tel input type to add a default prefix.
class PhoneInput < SimpleForm::Inputs::StringInput
  self.default_options = { prefix: '<i class="fa fa-fw fa-phone"></i>'.html_safe }

  def input
    super
  end
end
