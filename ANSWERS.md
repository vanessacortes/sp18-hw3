## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It represents the initial default value.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
We have only defined how to handle a POST request to that route, not a GET request that would show us the contents.

3. What type of request did your browser just perform?
It performed a POST request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
It reroutes you to 'localhost:3000/teachers'.

5. Why does `localhost:3000/teachers` work now?
The CREATE method in the teachers_controller renders the 'show' view, show.html.erb.
