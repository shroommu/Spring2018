using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Elf : MonoBehaviour {

	public SO_Elf so_elf;
	public GameObject geometry;
	private SkinnedMeshRenderer meshRenderer;

	void Start()
	{
		meshRenderer = geometry.GetComponent<SkinnedMeshRenderer>();
	}

	public void OnCharacterSelect()
	{
		if(so_elf != null)
		{
			PrintName();
			ChangeColor();
			PrintHealth();
		}
	}

	public void PrintName()
	{
		Debug.Log("Name: " + so_elf.charName);
	}

	public void ChangeColor()
	{
		Material[] intMaterials;
		intMaterials = new Material[meshRenderer.materials.Length];

		for(int i=0; i<intMaterials.Length;i++)
		{
        	intMaterials[i] = so_elf.material;
		}

     	meshRenderer.materials = intMaterials;
	}

	public void PrintHealth()
	{
		Debug.Log("Health: " + so_elf.health);
	}


}
