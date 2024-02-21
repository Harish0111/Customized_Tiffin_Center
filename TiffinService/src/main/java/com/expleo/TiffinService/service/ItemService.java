package com.expleo.TiffinService.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.expleo.TiffinService.entity.Item;
import com.expleo.TiffinService.repository.ItemRepository;

@Service
public class ItemService {
	@Autowired
	private ItemRepository repo;

	public Iterable<Item> getAllItems() {
		return repo.findAll();
	}

	public Item addItem(Item item) {
		return repo.save(item);
	}

	public boolean deleteItem(Long id) {
		repo.deleteById( id);
		return false;
	}

	public Item updateItem(Long itemId, Item updatedItem) {
		if (repo.existsById(itemId)) {
			updatedItem.setId(itemId);
		repo.save(updatedItem);
   }
		return updatedItem;
}
}
