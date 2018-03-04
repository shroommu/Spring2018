using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElfAnims : MonoBehaviour {

	private Animator animator;

	void Start()
	{
		animator = GetComponent<Animator>();
	}

	public void Idle()
	{
		animator.SetBool("isRunning", false);
	}

	public void Jump()
	{
		animator.SetTrigger("jump");
	}

	public void Run()
	{
		animator.SetBool("isRunning", true);
	}
}
