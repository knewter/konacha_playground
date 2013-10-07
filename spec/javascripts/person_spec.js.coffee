#= require application

describe "Person#create", ->
  it "returns an object", ->
    expect(KonachaPlayground.Person.create({})).to.be.a('object')
