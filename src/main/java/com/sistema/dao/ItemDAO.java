package com.sistema.dao;

import java.util.List;

import com.sistema.model.Item;

public interface ItemDAO {

	public void addItem(Item item);

	public void atualizarItem(Item item);

	public Item getItem(int id);

	public void delItem(int id);

	public List<Item> getItemList();
}