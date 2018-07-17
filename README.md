# Getting started

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build awse_commerce_service.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install awse_commerce_service-1.0.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AWSECommerceService-Ruby&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

## How to Use

The following section explains how to use the AwseCommerceService Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the AwseCommerceService gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'awse_commerce_service', '~> 1.0.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### 

API client can be initialized as following.

```ruby

client = AwseCommerceService::AwseCommerceServiceClient.new
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0&initLine=client%2520%253D%2520AwseCommerceServiceClient.new)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [AWSECommerceServiceBindingController](#awse_commerce_service_binding_controller)

## <a name="awse_commerce_service_binding_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AWSECommerceServiceBindingController") AWSECommerceServiceBindingController

### Get singleton instance

The singleton instance of the ``` AWSECommerceServiceBindingController ``` class can be accessed from the API Client.

```ruby
aWSECommerceServiceBinding_controller = client.awse_commerce_service_binding
```

### <a name="create_item_search"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search") create_item_search

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search(body)

```


### <a name="create_item_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup") create_item_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup(body)

```


### <a name="create_browse_node_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup") create_browse_node_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup(body)

```


### <a name="create_similarity_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup") create_similarity_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup(body)

```


### <a name="create_cart_get"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get") create_cart_get

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get(body)

```


### <a name="create_cart_add"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add") create_cart_add

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add(body)

```


### <a name="create_cart_create"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create") create_cart_create

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create(body)

```


### <a name="create_cart_modify"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify") create_cart_modify

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify(body)

```


### <a name="create_cart_clear"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear") create_cart_clear

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear(body)

```


### <a name="create_item_search9"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search9") create_item_search9

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search9(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search9(body)

```


### <a name="create_item_lookup10"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup10") create_item_lookup10

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup10(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup10(body)

```


### <a name="create_cart_get13"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get13") create_cart_get13

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get13(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get13(body)

```


### <a name="create_cart_add14"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add14") create_cart_add14

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add14(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add14(body)

```


### <a name="create_cart_create15"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create15") create_cart_create15

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create15(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create15(body)

```


### <a name="create_cart_modify16"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify16") create_cart_modify16

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify16(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify16(body)

```


### <a name="create_cart_clear17"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear17") create_cart_clear17

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear17(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear17(body)

```


### <a name="create_item_search18"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search18") create_item_search18

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search18(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search18(body)

```


### <a name="create_item_lookup19"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup19") create_item_lookup19

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup19(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup19(body)

```


### <a name="create_cart_get22"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get22") create_cart_get22

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get22(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get22(body)

```


### <a name="create_cart_add23"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add23") create_cart_add23

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add23(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add23(body)

```


### <a name="create_cart_create24"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create24") create_cart_create24

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create24(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create24(body)

```


### <a name="create_cart_modify25"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify25") create_cart_modify25

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify25(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify25(body)

```


### <a name="create_cart_clear26"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear26") create_cart_clear26

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear26(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear26(body)

```


### <a name="create_item_search27"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search27") create_item_search27

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search27(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search27(body)

```


### <a name="create_item_lookup28"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup28") create_item_lookup28

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup28(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup28(body)

```


### <a name="create_cart_get31"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get31") create_cart_get31

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get31(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get31(body)

```


### <a name="create_cart_add32"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add32") create_cart_add32

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add32(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add32(body)

```


### <a name="create_cart_create33"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create33") create_cart_create33

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create33(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create33(body)

```


### <a name="create_cart_modify34"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify34") create_cart_modify34

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify34(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify34(body)

```


### <a name="create_cart_clear35"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear35") create_cart_clear35

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear35(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear35(body)

```


### <a name="create_item_search36"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search36") create_item_search36

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search36(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search36(body)

```


### <a name="create_item_lookup37"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup37") create_item_lookup37

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup37(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup37(body)

```


### <a name="create_cart_get40"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get40") create_cart_get40

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get40(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get40(body)

```


### <a name="create_cart_add41"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add41") create_cart_add41

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add41(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add41(body)

```


### <a name="create_cart_create42"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create42") create_cart_create42

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create42(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create42(body)

```


### <a name="create_cart_modify43"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify43") create_cart_modify43

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify43(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify43(body)

```


### <a name="create_cart_clear44"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear44") create_cart_clear44

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear44(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear44(body)

```


### <a name="create_item_search45"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search45") create_item_search45

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search45(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search45(body)

```


### <a name="create_item_lookup46"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup46") create_item_lookup46

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup46(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup46(body)

```


### <a name="create_cart_get49"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get49") create_cart_get49

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get49(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get49(body)

```


### <a name="create_cart_add50"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add50") create_cart_add50

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add50(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add50(body)

```


### <a name="create_cart_create51"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create51") create_cart_create51

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create51(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create51(body)

```


### <a name="create_cart_modify52"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify52") create_cart_modify52

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify52(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify52(body)

```


### <a name="create_cart_clear53"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear53") create_cart_clear53

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear53(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear53(body)

```


### <a name="create_item_search54"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search54") create_item_search54

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search54(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search54(body)

```


### <a name="create_item_lookup55"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup55") create_item_lookup55

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup55(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup55(body)

```


### <a name="create_cart_get58"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get58") create_cart_get58

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get58(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get58(body)

```


### <a name="create_cart_add59"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add59") create_cart_add59

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add59(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add59(body)

```


### <a name="create_cart_create60"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create60") create_cart_create60

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create60(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create60(body)

```


### <a name="create_cart_modify61"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify61") create_cart_modify61

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify61(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify61(body)

```


### <a name="create_cart_clear62"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear62") create_cart_clear62

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear62(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear62(body)

```


### <a name="create_item_search63"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search63") create_item_search63

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search63(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search63(body)

```


### <a name="create_item_lookup64"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup64") create_item_lookup64

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup64(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup64(body)

```


### <a name="create_cart_get67"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get67") create_cart_get67

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get67(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get67(body)

```


### <a name="create_cart_add68"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add68") create_cart_add68

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add68(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add68(body)

```


### <a name="create_cart_create69"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create69") create_cart_create69

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create69(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create69(body)

```


### <a name="create_cart_modify70"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify70") create_cart_modify70

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify70(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify70(body)

```


### <a name="create_cart_clear71"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear71") create_cart_clear71

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear71(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear71(body)

```


### <a name="create_item_search72"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search72") create_item_search72

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search72(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search72(body)

```


### <a name="create_item_lookup73"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup73") create_item_lookup73

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup73(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup73(body)

```


### <a name="create_cart_get76"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get76") create_cart_get76

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get76(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get76(body)

```


### <a name="create_cart_add77"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add77") create_cart_add77

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add77(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add77(body)

```


### <a name="create_cart_create78"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create78") create_cart_create78

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create78(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create78(body)

```


### <a name="create_cart_modify79"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify79") create_cart_modify79

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify79(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify79(body)

```


### <a name="create_cart_clear80"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear80") create_cart_clear80

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear80(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear80(body)

```


### <a name="create_item_search81"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search81") create_item_search81

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search81(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search81(body)

```


### <a name="create_item_lookup82"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup82") create_item_lookup82

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup82(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup82(body)

```


### <a name="create_cart_get85"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get85") create_cart_get85

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get85(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get85(body)

```


### <a name="create_cart_add86"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add86") create_cart_add86

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add86(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add86(body)

```


### <a name="create_cart_create87"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create87") create_cart_create87

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create87(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create87(body)

```


### <a name="create_cart_modify88"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify88") create_cart_modify88

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify88(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify88(body)

```


### <a name="create_cart_clear89"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear89") create_cart_clear89

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear89(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear89(body)

```


### <a name="create_item_search90"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search90") create_item_search90

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search90(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search90(body)

```


### <a name="create_item_lookup91"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup91") create_item_lookup91

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup91(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup91(body)

```


### <a name="create_cart_get94"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get94") create_cart_get94

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get94(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get94(body)

```


### <a name="create_cart_add95"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add95") create_cart_add95

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add95(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add95(body)

```


### <a name="create_cart_create96"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create96") create_cart_create96

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create96(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create96(body)

```


### <a name="create_cart_modify97"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify97") create_cart_modify97

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify97(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify97(body)

```


### <a name="create_cart_clear98"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear98") create_cart_clear98

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear98(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear98(body)

```


### <a name="create_browse_node_lookup11"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup11") create_browse_node_lookup11

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup11(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup11(body)

```


### <a name="create_similarity_lookup12"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup12") create_similarity_lookup12

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup12(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup12(body)

```


### <a name="create_browse_node_lookup20"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup20") create_browse_node_lookup20

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup20(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup20(body)

```


### <a name="create_similarity_lookup21"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup21") create_similarity_lookup21

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup21(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup21(body)

```


### <a name="create_browse_node_lookup29"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup29") create_browse_node_lookup29

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup29(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup29(body)

```


### <a name="create_similarity_lookup30"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup30") create_similarity_lookup30

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup30(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup30(body)

```


### <a name="create_browse_node_lookup38"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup38") create_browse_node_lookup38

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup38(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup38(body)

```


### <a name="create_similarity_lookup39"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup39") create_similarity_lookup39

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup39(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup39(body)

```


### <a name="create_browse_node_lookup47"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup47") create_browse_node_lookup47

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup47(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup47(body)

```


### <a name="create_similarity_lookup48"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup48") create_similarity_lookup48

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup48(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup48(body)

```


### <a name="create_browse_node_lookup56"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup56") create_browse_node_lookup56

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup56(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup56(body)

```


### <a name="create_similarity_lookup57"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup57") create_similarity_lookup57

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup57(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup57(body)

```


### <a name="create_browse_node_lookup65"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup65") create_browse_node_lookup65

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup65(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup65(body)

```


### <a name="create_similarity_lookup66"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup66") create_similarity_lookup66

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup66(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup66(body)

```


### <a name="create_browse_node_lookup74"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup74") create_browse_node_lookup74

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup74(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup74(body)

```


### <a name="create_similarity_lookup75"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup75") create_similarity_lookup75

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup75(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup75(body)

```


### <a name="create_browse_node_lookup83"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup83") create_browse_node_lookup83

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup83(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup83(body)

```


### <a name="create_similarity_lookup84"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup84") create_similarity_lookup84

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup84(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup84(body)

```


### <a name="create_browse_node_lookup92"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup92") create_browse_node_lookup92

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup92(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup92(body)

```


### <a name="create_similarity_lookup93"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup93") create_similarity_lookup93

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup93(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup93(body)

```


[Back to List of Controllers](#list_of_controllers)



