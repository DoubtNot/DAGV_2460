using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 7f;
    public Transform groundCheck;
    public LayerMask groundLayer;

    public AudioClip jumpSound;
    public AudioSource audioSource;

    private InputAction movementInput;
    private Rigidbody rb;
    public bool isGrounded;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        movementInput = new InputAction("PlayerControls");
        movementInput.AddBinding("<Keyboard>/a").WithProcessor("axisDeadzone(min=0.2)");
        movementInput.AddBinding("<Keyboard>/d").WithProcessor("axisDeadzone(min=0.2)");
        movementInput.Enable();
    }

    private void Update()
    {
        // Check if the player is grounded
        isGrounded = Physics.CheckSphere(groundCheck.position, 0.1f, groundLayer);

        // Jump input
        if (isGrounded && Keyboard.current.spaceKey.wasPressedThisFrame)
        {
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);

            PlayJumpSound();
        }
    }

    private void FixedUpdate()
    {
        // Movement input
        float horizontalInputValue = movementInput.ReadValue<float>();

        // Adjust movement direction for 'A' key
        if (Keyboard.current.aKey.isPressed)
        {
            horizontalInputValue *= -1;
        }

        Vector3 movement = new Vector3(horizontalInputValue, 0f, 0f) * moveSpeed * Time.fixedDeltaTime;
        rb.MovePosition(transform.position + movement);
    }

    public void PlayJumpSound()
    {
        if (jumpSound != null && audioSource != null)
        {
            audioSource.PlayOneShot(jumpSound);
        }
    }
}
