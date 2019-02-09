using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityEventOnAttack : MonoBehaviour, IFPSAttack {

	public UnityEvent Event;

	public void OnAttack()
	{
		Event.Invoke();
	}

}
