### simple Api use Sinatra


<em>focused on the basics required to build great web APIs.
We’ve seen various ways to implement specific features 
and learned how web technologies were defined in RFCs which 
contain more than one would expect.</em>
 
 ------------------
 
#### Technologies used
- Ruby 2.5.0
- sinatra
- json
- gyoku

### Feature exist
- Media Types (JSON - XML)
- Different HTTP Methods
    - GET
    - POST
    - PUT
    - PATCH
    - DELETE
    - OPTION
- HTTP Status Codes
    - 200
    - 201
    - 204
    - 400
    - 404
    - 406
    - 409
    - 410
    - 415
    - 500

#### Different HTTP Methods
- Get All Users
 - JSON
   - `curl -i -X get http://localhost:4567/users/`
 - XML 
   - ```curl -i http://localhost:4567/users \-H "Accept: application/xml"```

Can do all HTTP Request 
