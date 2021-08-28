import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GqlService {
  static final GqlService instance = GqlService();

  static final HttpLink httpLink = HttpLink('https://api.github.com/graphql');

  final ValueNotifier<GraphQLClient> client = ValueNotifier<GraphQLClient>(
    GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(),
    ),
  );
}
