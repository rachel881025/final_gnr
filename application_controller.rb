require 'bundler'
Bundler.require
require_relative 'models/model.rb'
# require_relative 'yelp-fusion/fusion/ruby/sample.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/' do
    location = params[:search_term]
    term = params[:type]
  
    #restroom1
    restroom1 = search(term, location)["businesses"][0]["name"]
    restroom1_url = search(term, location)["businesses"][0]["url"]
    restroom1_image = search(term, location)["businesses"][0]["image_url"]
    restroom1_review = search(term, location)["businesses"][0]["review_count"]
    restroom1_rating = search(term, location)["businesses"][0]["rating"]
    restroom1_address = search(term, location)["businesses"][0]["location"]["address1"]
    restroom1_city = search(term, location)["businesses"][0]["location"]["city"]
    restroom1_zipcode = search(term, location)["businesses"][0]["location"]["zip_code"]
    restroom1_state = search(term, location)["businesses"][0]["location"]["state"]
    @restroom1 = restroom1
    @restroom1_url = restroom1_url
    @restroom1_image = restroom1_image
    @restroom1_review = restroom1_review
    @restroom1_rating = restroom1_rating
    @restroom1_address = restroom1_address
    @restroom1_city = restroom1_city
    @restroom1_zipcode = restroom1_zipcode
    @restroom1_state = restroom1_state

    #restroom2
    restroom2 = search(term, location)["businesses"][1]["name"]
    restroom2_url = search(term, location)["businesses"][1]["url"]
    restroom2_image = search(term, location)["businesses"][1]["image_url"]
    restroom2_review = search(term, location)["businesses"][1]["review_count"]
    restroom2_rating = search(term, location)["businesses"][1]["rating"]
    restroom2_address = search(term, location)["businesses"][1]["location"]["address1"]
    restroom2_city = search(term, location)["businesses"][1]["location"]["city"]
    restroom2_zipcode = search(term, location)["businesses"][1]["location"]["zip_code"]
    restroom2_state = search(term, location)["businesses"][1]["location"]["state"]
    @restroom2 =  restroom2
    @restroom2_url = restroom2_url
    @restroom2_image = restroom2_image
    @restroom2_review = restroom2_review
    @restroom2_rating = restroom2_rating
    @restroom2_address = restroom2_address
    @restroom2_city = restroom2_city
    @restroom2_zipcode = restroom2_zipcode
    @restroom2_state = restroom2_state
    #restroom3
    restroom3 = search(term, location)["businesses"][2]["name"]
    restroom3_url = search(term, location)["businesses"][2]["url"]
    restroom3_image = search(term, location)["businesses"][2]["image_url"]
    restroom3_review = search(term, location)["businesses"][2]["review_count"]
    restroom3_rating = search(term, location)["businesses"][2]["rating"]
    restroom3_address = search(term, location)["businesses"][2]["location"]["address1"]
    restroom3_city = search(term, location)["businesses"][2]["location"]["city"]
    restroom3_zipcode = search(term, location)["businesses"][2]["location"]["zip_code"]
    restroom3_state = search(term, location)["businesses"][2]["location"]["state"]
    @restroom3 =  restroom3
    @restroom3_url = restroom3_url
    @restroom3_image = restroom3_image
    @restroom3_review = restroom3_review
    @restroom3_rating = restroom3_rating
    @restroom3_address = restroom3_address
    @restroom3_city = restroom3_city
    @restroom3_zipcode = restroom3_zipcode
    @restroom3_state = restroom3_state

    #restroom4
    restroom4 = search(term, location)["businesses"][3]["name"]
    restroom4_url = search(term, location)["businesses"][3]["url"]
    restroom4_image = search(term, location)["businesses"][3]["image_url"]
    restroom4_review = search(term, location)["businesses"][3]["review_count"]
    restroom4_rating = search(term, location)["businesses"][3]["rating"]
    restroom4_address = search(term, location)["businesses"][3]["location"]["address1"]
    restroom4_city = search(term, location)["businesses"][3]["location"]["city"]
    restroom4_zipcode = search(term, location)["businesses"][3]["location"]["zip_code"]
    restroom4_state = search(term, location)["businesses"][3]["location"]["state"]
    @restroom4 =  restroom4
    @restroom4_url = restroom4_url
    @restroom4_image = restroom4_image
    @restroom4_review = restroom4_review
    @restroom4_rating = restroom4_rating
    @restroom4_address = restroom4_address
    @restroom4_city = restroom4_city
    @restroom4_zipcode = restroom4_zipcode
    @restroom4_state = restroom4_state

    #restroom5
    restroom5 = search(term, location)["businesses"][4]["name"]
    restroom5_url = search(term, location)["businesses"][4]["url"]
    restroom5_image = search(term, location)["businesses"][4]["image_url"]
    restroom5_review = search(term, location)["businesses"][4]["review_count"]
    restroom5_rating = search(term, location)["businesses"][4]["rating"]
    restroom5_address = search(term, location)["businesses"][4]["location"]["address1"]
    restroom5_city = search(term, location)["businesses"][4]["location"]["city"]
    restroom5_zipcode = search(term, location)["businesses"][4]["location"]["zip_code"]
    restroom5_state = search(term, location)["businesses"][4]["location"]["state"]
    @restroom5 =  restroom5
    @restroom5_url = restroom5_url
    @restroom5_image = restroom5_image
    @restroom5_review = restroom5_review
    @restroom5_rating = restroom5_rating
    @restroom5_address = restroom5_address
    @restroom5_city = restroom5_city
    @restroom5_zipcode = restroom5_zipcode
    @restroom5_state = restroom5_state

    #restroom5
    restroom6 = search(term, location)["businesses"][5]["name"]
    restroom6_url = search(term, location)["businesses"][5]["url"]
    restroom6_image = search(term, location)["businesses"][5]["image_url"]
    restroom6_review = search(term, location)["businesses"][5]["review_count"]
    restroom6_rating = search(term, location)["businesses"][5]["rating"]
    restroom6_address = search(term, location)["businesses"][5]["location"]["address1"]
    restroom6_city = search(term, location)["businesses"][5]["location"]["city"]
    restroom6_zipcode = search(term, location)["businesses"][5]["location"]["zip_code"]
    restroom6_state = search(term, location)["businesses"][5]["location"]["state"]
    #restroom6_phone = search(term, location)["businesses"][5]["display_phone"]
    @restroom6 =  restroom6
    @restroom6_url = restroom6_url
    @restroom6_image = restroom6_image
    @restroom6_review = restroom6_review
    @restroom6_rating = restroom6_rating
    @restroom6_address = restroom6_address
    @restroom6_city = restroom6_city
    @restroom6_zipcode = restroom6_zipcode
    @restroom6_state = restroom6_state
    #@restroom6_phone = restroom6_phone
    # overall restroom hash
    # restroom = search(term, location)
    # @restroom = restroom


    erb :results
  end
end