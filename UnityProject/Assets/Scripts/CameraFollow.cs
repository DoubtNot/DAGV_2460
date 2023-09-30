using UnityEngine;

public class CameraFollow : MonoBehaviour
{
    public Transform player; // Reference to the player's Transform component
    public Vector3 offset = new Vector3(0f, 2f, -5f); // Offset of the camera relative to the player

    void Update()
    {
        if (player != null)
        {
            // Calculate the desired camera position based on the player's position and offset
            Vector3 desiredPosition = player.position + offset;

            // Smoothly move the camera towards the desired position using Lerp
            transform.position = Vector3.Lerp(transform.position, desiredPosition, Time.deltaTime * 5f);
        }
    }
}
