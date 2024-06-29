# Netdiquo (https://api.dart.dev/stable/3.4.4/index.html)
Netdiquo is a library for Dart that provides networking capabilities. It is a wrapper around the http package and offers additional functionalities, such as handling JSON responses, error handling, and request cancellation.

To use Netdiquo in your project, you can add it as a dependency in your pubspec.yaml file:

```yaml
dependencies:
  netdiquo: ^1.0.0
```

Then, import the library in your Dart code:
import 'package:netdiquo/netdiquo.dart';

Here's an example of how to use Netdiquo to make a GET request:
import 'package:netdiquo/netdiquo.dart';

```dart
void main() async {
  final client = NetdiquoClient();

  try {
    final response = await client.get('https://api.example.com/data');
    if (response.isSuccess) {
      print(response.body);
    } else {
      print('Request failed with status code: ${response.statusCode}');
    }
  } catch (e) {
    print('An error occurred: $e');
  } finally {
    client.close();
  }
}

```
In this example, we create an instance of NetdiquoClient, make a GET request to the specified URL, and handle the response. If the request is successful, we print the response body. If there is an error, we print the error message. Finally, we close the client to release resources.

For more information about Netdiquo, refer to the [official documentation](https://api.dart.dev/stable/3.4.4/index.html).

Fetch data from the internet
dart pub add http