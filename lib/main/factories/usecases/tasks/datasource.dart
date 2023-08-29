part of '../usecases.dart';

class _TasksApi {

  // Future<CompanyEntity> find({required String id}) {
  //   return makeRemoteFindCompany(id).exec();
  // }

  Future<List<TaskEntity>> listByCompany({required String id}) {
    return makeRemoteListTasks(id).exec();
  }

  Future<TaskEntity> insert({required TaskEntity data}) {
    return makeRemoteAddTask().exec(data);
  }

  Future<TaskEntity> update({required String id, required TaskEntity data}) {
    return makeRemoteUpdateTask(id).exec(data);
  }

  Future<bool> delete({required String id}) {
    return makeRemoteDeleteTasks(id).exec();
  }
}