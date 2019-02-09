using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPSAttack : MonoBehaviour {

	public IFPSAttack attack;

	// Update is called once per frame
	public void OnTriggerEnter(Collider other)
	{
		print("attacking");
		attack = other.GetComponent<IFPSAttack>();

		if(attack != null)
		{
			print("hit something");
			attack.OnAttack();
		}
	}

}
