using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackManager : MonoBehaviour {

	public Animator playerAnimator;

	public void Start()
	{
		StartCoroutine(InputCheck());
	}

	IEnumerator InputCheck()
	{
		while(true)
		{
			if(Input.GetMouseButtonDown(0))
			{
				playerAnimator.SetTrigger("Attack");
			}
			yield return null;
		}
	}


}
