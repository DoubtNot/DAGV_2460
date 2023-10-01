using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class DeathTrigger : MonoBehaviour
{
    public Button activateButton; // Drag and drop your button here in the Unity Inspector.

    private TextMeshProUGUI buttonText; // Reference to the TextMeshPro text component.

    private void Start()
    {
        // Get the TextMeshPro text component of the button.
        buttonText = activateButton.GetComponentInChildren<TextMeshProUGUI>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Death"))
        {
            activateButton.interactable = true; // Set the button to be interactable (active).
            buttonText.enabled = true; // Enable the TextMeshPro text.
        }
    }
}
