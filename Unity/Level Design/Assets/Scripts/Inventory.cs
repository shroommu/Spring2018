﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour {

	public int keys;

	public void AddSubKeys(int num)
	{
		keys += num;
	}
}
