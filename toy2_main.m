Toy = load('toy2');

Toy = Toy.X;

Cluster_kmeans = kmeans(Toy, 3);

Cluster_normalized = normalized_spec(Toy, 3);

Cluster_unnormalized = unnormalized_spec(Toy, 3);

figure('Name', 'Kmeans clustering');
plot(Toy(Cluster_kmeans==1,1),Toy(Cluster_kmeans==1,2),'r*');
hold on
plot(Toy(Cluster_kmeans==2,1),Toy(Cluster_kmeans==2,2),'b*');
hold on
plot(Toy(Cluster_kmeans==3,1),Toy(Cluster_kmeans==3,2),'g*');
title('Kmeans clustering');

figure('Name', 'Normalized spectral clustering');
plot(Toy(Cluster_normalized==1,1),Toy(Cluster_normalized==1,2),'r*');
hold on
plot(Toy(Cluster_normalized==2,1),Toy(Cluster_normalized==2,2),'b*');
hold on
plot(Toy(Cluster_normalized==3,1),Toy(Cluster_normalized==3,2),'g*');
title('Normalized spectral clustering');

figure('Name', 'Unnormalized spectral clustering');
plot(Toy(Cluster_unnormalized==1,1),Toy(Cluster_unnormalized==1,2),'r*');
hold on
plot(Toy(Cluster_unnormalized==2,1),Toy(Cluster_unnormalized==2,2),'b*');
hold on
plot(Toy(Cluster_unnormalized==3,1),Toy(Cluster_unnormalized==3,2),'g*');
title('Unnormalized spectral clustering');



