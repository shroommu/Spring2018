using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelector : MonoBehaviour {

	public SO_Elf[] elfList;
	public GameObject player;
	private Elf elf;

	void Start()
	{
		elf = player.GetComponent<Elf>();
	}

	public void OnSelectCharacter(int charNum)
	{
		elf.so_elf = elfList[charNum];
	}
}
