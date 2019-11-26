require "sinatra"

get '/' do
  "<h1>Hello World</h1>"
end

get '/secret' do
  "This is a secret"
end

get '/heena' do
 "thats my name"
end

get '/cat' do

'  <!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Blah Blah</title>
    <style>
      div {
        animation-name: example;
        animation-duration: 8s;
      }
      @keyframes example {
        0%   {transform: rotate(0deg)}
        50% {transform: rotate(450deg)}
        100% {transform: rotate(0deg)}
      }

      img {
        border: 3px dashed red;
        width: 50%;
        margin: 25%;
        animation-name: example2;
        animation-duration: 8s;
      }

      @keyframes example2 {
        0%   {width: 50%}
        50% {width: 5%}
        100% {width: 50%}
      }
    </style>
  </head>
  <body>
    <div>
    <img src="http://bit.ly/1eze8aE">
    </div>
  </body>
</html>'
end

get "/dog" do
 "nark"
end

