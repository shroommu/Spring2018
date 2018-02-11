using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BackButton : MonoBehaviour {

	public static Action Back;

	public void GoBack(){
		Back();
	}
}
