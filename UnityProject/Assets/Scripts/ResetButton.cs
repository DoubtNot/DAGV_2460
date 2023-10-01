using UnityEngine;
using UnityEngine.UI;

public class ResetButton : MonoBehaviour
{
    public Button resetButton; // Reference to the UI button
    public GameObject player; // Reference to the player GameObject


    public void ResetPlayer()
    {
        // Reset player's location to a predefined respawn position
        // You can set the respawn position as needed.
        player.transform.position = new Vector3(0f, 244f, 0f);

        // Set the "isDead" bool to false in the player's animator
        player.GetComponent<Animator>().SetBool("isDead", false);

        // Disable the button again after clicking it
        resetButton.interactable = false;

        Debug.Log("It's Working!!!");
    }
}
