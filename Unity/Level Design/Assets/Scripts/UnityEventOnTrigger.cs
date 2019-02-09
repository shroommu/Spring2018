using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityEventOnTrigger : MonoBehaviour, IFPSOnTrigger {

	public UnityEvent Event;

	public void OnTrigger()
	{
		Event.Invoke();
	}

}
