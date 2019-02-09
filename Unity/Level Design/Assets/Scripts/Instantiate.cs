using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instantiate : MonoBehaviour {

	public GameObject prefab;

	public void OnInstantiate()
	{
		Instantiate(prefab, transform.position, transform.rotation);
	}
}
