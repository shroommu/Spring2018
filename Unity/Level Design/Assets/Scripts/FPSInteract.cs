using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPSInteract : MonoBehaviour {

	public float interactDistance = 1;
	public Transform raycastPoint;
	public IFPSInteract interact;

	// Update is called once per frame
	void Update () {
		RaycastHit hit;
		Ray ray = new Ray(raycastPoint.position, raycastPoint.forward);
		if(Physics.Raycast(ray, out hit, interactDistance))
		{
			interact = hit.collider.gameObject.GetComponent<IFPSInteract>();
			if(interact != null)
			{
				interact.OnInteract();
			}
		}
	}
}
