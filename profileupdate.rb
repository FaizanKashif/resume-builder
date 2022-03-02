<!__view/profile update_html.erb__>
<%= form_for :user, class: "profilpicUpdate" do |f| %>

<div class="feild">
 <%= f.label :image %>
  <% f.file_field :title %>

  <% end %>