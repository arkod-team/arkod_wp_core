import 'package:arkod_wp_core/arkod_wp.dart';

void main() {
  final engine = Engine(
    id: 1,
    createdAt: DateTime.now(),
    isInitialized: true,
    name: 'local',
    host: 'arkod-wp.localhost',
    type: EngineType.portainer,
    endpoints: [
      Endpoint(
        id: 1, // Provided by Portainer
        name: 'local',
        url: 'arkod-wp.localhost',
        type: EndpointType.docker,
        status: EndpointStatus.up,
      )
    ],
    apiKey: 'your-secret-api-key',
  );

  final website = Website(
    id: 1,
    createdAt: DateTime.now(),
    name: 'my-website',
    title: 'My website',
    adminUsername: 'admin',
    adminPassword: 'password',
    adminEmail: 'admin@my-website.com',
    postsUrlStructure: '/blog/%postname%/',
    dbRootPassword: 'password',
    dbUser: 'admin',
    dbPassword: 'password',
    dbTablesPrefix: 'wp_',
    environments: [
      Environment(
        id: 0,
        createdAt: DateTime.now(),
        websiteId: 1,
        engineId: 1,
        endpointId: 1,
        stackId: 123, // Provided by Portainer
        websiteUrl: 'https://my-website.arkod-wp.localhost',
      ),
    ],
  );
}
