/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CanvasManager : MonoBehaviour {

	public GameObject startPanel;
	public GameObject startSubPanel;
	public GameObject optionsPanel;
	public GameObject hudPanel;
	public GameObject endPanel;
	public GameObject logoPanel;
	public GameObject pausePanel;

	public GameObject continueGame;
	public GameObject continueCheckpoint;
	public GameObject newGame;

	private Button continueGameButton;
	private Button continueCheckpointButton;
	private Button newGameButton;

	private bool startingUp = true;

	// Use this for initialization
	void Start () {

		EndGame.End += ActivateEndPanel;
		PlayerHealth.PlayerKilled += ActivateEndPanel;
		SetPlayerPosActions.Play += ActivateHUD;
		MainMenuButton.MainMenu += ActivateStart;
		BackButton.Back += ActivateStart;
		OptionsButton.Options += ActivateOptions;
		
		SetPlayerPosActions.SetPlayerPos += Restart;

		PauseActions.Unpause += DeactivatePause;
		PauseActions.Pause += ActivatePause;

		ClearPlayerPrefs.PlayerPrefsCleared += PlayContinueButton;
		SetCheckpoint.CheckPointSet += PlayContinueButton;
		SetPlayerPosActions.RestartedLevel += PlayContinueButton;

		continueCheckpointButton = continueCheckpoint.GetComponent<Button>();
		continueGameButton = continueGame.GetComponent<Button>();
		newGameButton = newGame.GetComponent<Button>();

		StartCoroutine(StartupSequence());
		PlayContinueButton();
	}

	void ActivateEndPanel(){
		Data.Instance.canPause = false;

		hudPanel.SetActive(false);
		endPanel.SetActive(true);
	}

	void ActivateHUD(){
		Data.Instance.canPause = true;	

		startPanel.SetActive(false);
		hudPanel.SetActive(true);
		endPanel.SetActive(false);
		pausePanel.SetActive(false);
	}

	void ActivateStart(){
		Data.Instance.canPause = false;

		startPanel.SetActive(true);
		hudPanel.SetActive(false);
		endPanel.SetActive(false);
		logoPanel.SetActive(false);
		optionsPanel.SetActive(false);
		startSubPanel.SetActive(true);
		pausePanel.SetActive(false);
	}

	void ActivateOptions(){
		Data.Instance.canPause = false;

		startSubPanel.SetActive(false);
		optionsPanel.SetActive(true);
	}

	void ActivateLogo(){
		Data.Instance.canPause = false;

		startPanel.SetActive(false);
		hudPanel.SetActive(false);
		endPanel.SetActive(false);
		logoPanel.SetActive(true);
		pausePanel.SetActive(false);
	}

	void ActivatePause(){
		pausePanel.SetActive(true);
	}

	void DeactivatePause(){
		pausePanel.SetActive(false);
	}

	void Restart(bool restart){
		Data.Instance.canPause = true;

		startPanel.SetActive(false);
		pausePanel.SetActive(false);
		hudPanel.SetActive(true);
		endPanel.SetActive(false);
	}

	IEnumerator StartupSequence(){
		while(startingUp){
			ActivateLogo();
			yield return new WaitForSeconds(3);
			ActivateStart();
			startingUp = false;
		}
	}

	void PlayContinueButton(){
		Data.Instance.playerHealth = 1;
		if(Data.Instance.hasCheckpoint == false){
			continueGameButton.interactable = false;
			continueCheckpointButton.interactable = false;
			newGameButton.interactable = true;
			print("starting from beginning");
		}
		else{
			continueGameButton.interactable = true;
			continueCheckpointButton.interactable = true;
			newGameButton.interactable = false;
			print("can start from checkpoint");
		}
	}
}*/
