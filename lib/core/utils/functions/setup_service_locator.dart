import 'package:bookly_clean_arch/core/utils/api_service.dart';
import 'package:bookly_clean_arch/features/home/data/data_source/home_local_data_source.dart';
import 'package:bookly_clean_arch/features/home/data/data_source/home_remote_data_source.dart';
import 'package:bookly_clean_arch/features/home/data/repos/home_repo_implementation.dart';
import 'package:bookly_clean_arch/features/search/data/data_source/search_local_data_source.dart';
import 'package:bookly_clean_arch/features/search/data/data_source/search_remote_data_source.dart';
import 'package:bookly_clean_arch/features/search/data/repos/search_repo_implementation.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerSingleton<HomeRepoImplementation>(
    HomeRepoImplementation(
      homeLocalDataSource: HomeLocalDataSourceImplementation(),
      homeRemoteDataSource: HomeRemoteDataSourceImplementation(
        ApiService(
          Dio(),
        ),
      ),
    ),
  );
  getIt.registerSingleton<SearchRepoImplementation>(
    SearchRepoImplementation(
      searchLocalDataSource: SearchLocalDataSourceImplementation(),
      searchRemoteDataSource: SearchRemoteDataSourceImplementation(
        ApiService(
          Dio(),
        ),
      ),
    ),
  );
}
