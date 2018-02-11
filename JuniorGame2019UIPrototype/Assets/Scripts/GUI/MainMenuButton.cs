using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MainMenuButton : MonoBehaviour {

	public static Action MainMenu;

	public void GoToMainMenu(){
		MainMenu();
	}
}
