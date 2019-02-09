using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPSOnTrigger : MonoBehaviour {

	public void OnTriggerEnter(Collider other)
	{
		print("triggering");
		IFPSOnTrigger trigger = other.GetComponent<IFPSOnTrigger>();

		if(trigger != null)
		{
			print("hit something");
			trigger.OnTrigger();
		}
	}	
}
