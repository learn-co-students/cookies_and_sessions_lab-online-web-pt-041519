<% form_tag('/') method :post do %>
    <label>Post title:</label><br>
    <%= text_field_tag :'product' %><br>
    <% submit_tag "Add to Cart") %>
<% end %>


<%= form_for(@product) do |f| %>
    <%= f.label "Product Name" %><br>
    <%= f.text_field :name %><br> 
  <%= f.submit "Add to Cart" %>

<% end %>