Formbuilder.registerField 'number',

  view: """
    <input type='text' />
    <% if (units = rf.get('field_options.units')) { %>
      <%= units %>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/min_max']() %>
    <%= Formbuilder.templates['edit/units']() %>
    <%= Formbuilder.templates['edit/integer_only']() %>
  """

  addButton: """
    <span class="symbol"><span class="icon-number">123</span></span> Number
  """
