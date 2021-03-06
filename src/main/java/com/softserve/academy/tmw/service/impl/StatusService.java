package com.softserve.academy.tmw.service.impl;

import com.softserve.academy.tmw.dao.impl.StatusDao;
import com.softserve.academy.tmw.entity.Status;
import com.softserve.academy.tmw.service.api.EntityServiceInterface;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StatusService implements EntityServiceInterface<Status> {

  @Autowired
  StatusDao statusDao;

  @Override
  public List<Status> getAll() {
    return statusDao.getAll();
  }

  @Override
  public Status findOne(int id) {
    return statusDao.findOne(id);
  }

  @Override
  public boolean update(Status entity) {
    return statusDao.update(entity);
  }

  @Override
  public boolean delete(int id) {
    return statusDao.delete(id);
  }

  @Override
  public Status create(Status entity) {
    return statusDao.create(entity);
  }

  public Status findByName(Status target) {
    return getAll().stream().filter(s -> s.getName().contains(target.getName())).findAny()
        .orElse(new Status());
  }
}