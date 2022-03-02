<!__view/text_area_html.erb__>
<%= form_for :user, class: "textArea" do |f| %>

<div class="feild">
 <%= f.text_area :description %>
 <textarea cols="40" rows="20"></textarea>

 <% ens %>