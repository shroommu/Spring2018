using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class OnExitGameEventBehavior : StateMachineBehaviour {

	public GameEvent gameEvent;

	void OnStateExit (){
		gameEvent.Raise();
	}
}
