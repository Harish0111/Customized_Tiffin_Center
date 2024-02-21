package com.expleo.TiffinService.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.expleo.TiffinService.entity.Item;

@Repository
public interface ItemRepository extends CrudRepository<Item, Long> {

}