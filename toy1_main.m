%% Loading the dataset

Toy = load('toy1');

Toy = Toy.X;

%% 5 clusters

Cluster_kmeans = kmeans(Toy, 5);

Cluster_normalized = normalized_spec(Toy, 5);

Cluster_unnormalized = unnormalized_spec(Toy, 5);

figure('Name', 'Kmeans clustering (5 clusters)');
plot(Toy(Cluster_kmeans==1,1),Toy(Cluster_kmeans==1,2),'r*');
hold on
plot(Toy(Cluster_kmeans==2,1),Toy(Cluster_kmeans==2,2),'b*');
hold on
plot(Toy(Cluster_kmeans==3,1),Toy(Cluster_kmeans==3,2),'g*');
hold on
plot(Toy(Cluster_kmeans==4,1),Toy(Cluster_kmeans==4,2),'m*');
hold on
plot(Toy(Cluster_kmeans==5,1),Toy(Cluster_kmeans==5,2),'y*');
title('Kmeans clustering (5 clusters)')

figure('Name', 'Normalized spectral clustering (5 clusters)');
plot(Toy(Cluster_normalized==1,1),Toy(Cluster_normalized==1,2),'r*');
hold on
plot(Toy(Cluster_normalized==2,1),Toy(Cluster_normalized==2,2),'b*');
hold on
plot(Toy(Cluster_normalized==3,1),Toy(Cluster_normalized==3,2),'g*');
hold on
plot(Toy(Cluster_normalized==4,1),Toy(Cluster_normalized==4,2),'m*');
hold on
plot(Toy(Cluster_normalized==5,1),Toy(Cluster_normalized==5,2),'y*');
title('Normalized spectral clustering (5 clusters)')

figure('Name', 'Unnormalized spectral clustering of (5 clusters)');
plot(Toy(Cluster_unnormalized==1,1),Toy(Cluster_unnormalized==1,2),'r*');
hold on
plot(Toy(Cluster_unnormalized==2,1),Toy(Cluster_unnormalized==2,2),'b*');
hold on
plot(Toy(Cluster_unnormalized==3,1),Toy(Cluster_unnormalized==3,2),'g*');
hold on
plot(Toy(Cluster_unnormalized==4,1),Toy(Cluster_unnormalized==4,2),'m*');
hold on
plot(Toy(Cluster_unnormalized==5,1),Toy(Cluster_unnormalized==5,2),'y*');
title('Unnormalized spectral clustering (5 clusters)')

%% 6 clusters

Cluster_kmeans = kmeans(Toy, 6);

Cluster_normalized = normalized_spec(Toy, 6);

Cluster_unnormalized = unnormalized_spec(Toy, 6);

figure('Name', 'Kmeans clustering (6 clusters)');
plot(Toy(Cluster_kmeans==1,1),Toy(Cluster_kmeans==1,2),'r*');
hold on
plot(Toy(Cluster_kmeans==2,1),Toy(Cluster_kmeans==2,2),'b*');
hold on
plot(Toy(Cluster_kmeans==3,1),Toy(Cluster_kmeans==3,2),'g*');
hold on
plot(Toy(Cluster_kmeans==4,1),Toy(Cluster_kmeans==4,2),'m*');
hold on
plot(Toy(Cluster_kmeans==5,1),Toy(Cluster_kmeans==5,2),'y*');
hold on
plot(Toy(Cluster_kmeans==6,1),Toy(Cluster_kmeans==6,2),'c*');
title('Kmeans clustering (6 clusters)')

figure('Name', 'Normalized spectral clustering (6 clusters)');
plot(Toy(Cluster_normalized==1,1),Toy(Cluster_normalized==1,2),'r*');
hold on
plot(Toy(Cluster_normalized==2,1),Toy(Cluster_normalized==2,2),'b*');
hold on
plot(Toy(Cluster_normalized==3,1),Toy(Cluster_normalized==3,2),'g*');
hold on
plot(Toy(Cluster_normalized==4,1),Toy(Cluster_normalized==4,2),'m*');
hold on
plot(Toy(Cluster_normalized==5,1),Toy(Cluster_normalized==5,2),'y*');
hold on
plot(Toy(Cluster_normalized==6,1),Toy(Cluster_normalized==6,2),'c*');
title('Normalized spectral clustering (6 clusters)')

figure('Name', 'Unnormalized spectral clustering of (6 clusters)');
plot(Toy(Cluster_unnormalized==1,1),Toy(Cluster_unnormalized==1,2),'r*');
hold on
plot(Toy(Cluster_unnormalized==2,1),Toy(Cluster_unnormalized==2,2),'b*');
hold on
plot(Toy(Cluster_unnormalized==3,1),Toy(Cluster_unnormalized==3,2),'g*');
hold on
plot(Toy(Cluster_unnormalized==4,1),Toy(Cluster_unnormalized==4,2),'m*');
hold on
plot(Toy(Cluster_unnormalized==5,1),Toy(Cluster_unnormalized==5,2),'y*');
hold on
plot(Toy(Cluster_unnormalized==6,1),Toy(Cluster_unnormalized==6,2),'c*');
title('Unnormalized spectral clustering (6 clusters)')

%% 7 clusters

Cluster_kmeans = kmeans(Toy, 7);

Cluster_normalized = normalized_spec(Toy, 7);

Cluster_unnormalized = unnormalized_spec(Toy, 7);

figure('Name', 'Kmeans clustering (7 clusters)');
plot(Toy(Cluster_kmeans==1,1),Toy(Cluster_kmeans==1,2),'r*');
hold on
plot(Toy(Cluster_kmeans==2,1),Toy(Cluster_kmeans==2,2),'b*');
hold on
plot(Toy(Cluster_kmeans==3,1),Toy(Cluster_kmeans==3,2),'g*');
hold on
plot(Toy(Cluster_kmeans==4,1),Toy(Cluster_kmeans==4,2),'m*');
hold on
plot(Toy(Cluster_kmeans==5,1),Toy(Cluster_kmeans==5,2),'y*');
hold on
plot(Toy(Cluster_kmeans==6,1),Toy(Cluster_kmeans==6,2),'c*');
hold on
plot(Toy(Cluster_kmeans==7,1),Toy(Cluster_kmeans==7,2),'k*');
title('Kmeans clustering (7 clusters)')

figure('Name', 'Normalized spectral clustering (7 clusters)');
plot(Toy(Cluster_normalized==1,1),Toy(Cluster_normalized==1,2),'r*');
hold on
plot(Toy(Cluster_normalized==2,1),Toy(Cluster_normalized==2,2),'b*');
hold on
plot(Toy(Cluster_normalized==3,1),Toy(Cluster_normalized==3,2),'g*');
hold on
plot(Toy(Cluster_normalized==4,1),Toy(Cluster_normalized==4,2),'m*');
hold on
plot(Toy(Cluster_normalized==5,1),Toy(Cluster_normalized==5,2),'y*');
hold on
plot(Toy(Cluster_normalized==6,1),Toy(Cluster_normalized==6,2),'c*');
hold on
plot(Toy(Cluster_normalized==7,1),Toy(Cluster_normalized==7,2),'k*');
title('Normalized spectral clustering (7 clusters)')

figure('Name', 'Unnormalized spectral clustering of (7 clusters)');
plot(Toy(Cluster_unnormalized==1,1),Toy(Cluster_unnormalized==1,2),'r*');
hold on
plot(Toy(Cluster_unnormalized==2,1),Toy(Cluster_unnormalized==2,2),'b*');
hold on
plot(Toy(Cluster_unnormalized==3,1),Toy(Cluster_unnormalized==3,2),'g*');
hold on
plot(Toy(Cluster_unnormalized==4,1),Toy(Cluster_unnormalized==4,2),'m*');
hold on
plot(Toy(Cluster_unnormalized==5,1),Toy(Cluster_unnormalized==5,2),'y*');
hold on
plot(Toy(Cluster_unnormalized==6,1),Toy(Cluster_unnormalized==6,2),'c*');
hold on
plot(Toy(Cluster_unnormalized==7,1),Toy(Cluster_unnormalized==7,2),'k*');
title('Unnormalized spectral clustering (7 clusters)')

