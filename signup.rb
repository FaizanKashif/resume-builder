<!__view/sighnup_html.erb__>
<%= form_for :user, class: "signupForm" do |f| %>

<%= f.label :first_name %>
<%= f.text_field :first_name, class: "shortInput" %> <br/>

<%= f.label :last_name %>
<%= f.text_field :second_name, class: "shortInput" %> <br/>

<%= f.label :email,"Email Address" %>
<%= f.text_field :email, class: "shortInput" %> <br/>

<%= f.label :password %>
<%= f.text_area :password, class: "shortInput" %> <br/>

<%= f.label :password_confirm, "Confirm Password" %>
<%= f.text_area :password_confirm, class: "shortInput" %> <br/>

<%= f.submit "Create account", class: "button createAccount" %>

<% end %>