using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class onCollisionScriptRed : MonoBehaviour {
	void OnTriggerEnter2D(Collider2D c) {
		c.gameObject.SendMessage ("ChangeColor", "red");
	}
}
