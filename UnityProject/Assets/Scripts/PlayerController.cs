using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float runSpeedMultiplier = 2f; // To control the running speed
    public float jumpForce = 7f;
    public Transform groundCheck;
    public LayerMask groundLayer;

    public AudioClip jumpSound;
    public AudioSource audioSource;

    private InputAction horizontalMovementInput;
    private InputAction verticalMovementInput;
    private InputAction runInput;
    private Rigidbody rb;
    private bool isGrounded;
    private bool isRunning; // To check if the player is running
    private bool isJumping;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();

        // Create separate input actions for horizontal and vertical movement
        horizontalMovementInput = new InputAction("HorizontalMovement");
        horizontalMovementInput.AddBinding("<Keyboard>/a").WithProcessor("axisDeadzone(min=0.2)");
        horizontalMovementInput.AddBinding("<Keyboard>/d").WithProcessor("axisDeadzone(min=0.2)");
        horizontalMovementInput.Enable();

        verticalMovementInput = new InputAction("VerticalMovement");
        verticalMovementInput.AddBinding("<Keyboard>/w").WithProcessor("axisDeadzone(min=0.2)");
        verticalMovementInput.AddBinding("<Keyboard>/s").WithProcessor("axisDeadzone(min=0.2)");
        verticalMovementInput.Enable();

        // Create input action for running
        runInput = new InputAction("Run");
        runInput.AddBinding("<Keyboard>/shift");
        runInput.Enable();
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

        // Running input
        isRunning = runInput.ReadValue<float>() > 0;
    }

    private void FixedUpdate()
    {
        // Movement input
        float horizontalInputValue = horizontalMovementInput.ReadValue<float>();
        float verticalInputValue = verticalMovementInput.ReadValue<float>();

        // Rotate Player with S
        if (Keyboard.current.sKey.isPressed)
        {
            verticalInputValue *= -1;
            transform.rotation = Quaternion.Euler(0, 180f, 0);
        }
        // Rotate Player with A
        if (Keyboard.current.aKey.isPressed)
        {
            horizontalInputValue *= -1;
            transform.rotation = Quaternion.Euler(0, -90, 0);
        }
        //Rotate Player with W
        if (Keyboard.current.wKey.isPressed) 
        {
            transform.rotation = Quaternion.Euler(0, 0, 0);
        }
        //Rotate Player with D
        if (Keyboard.current.dKey.isPressed)
        {
            transform.rotation = Quaternion.Euler(0, 90f, 0);
        }

        // Calculate movement speed based on running
        float speedMultiplier = isRunning ? runSpeedMultiplier : 1f;

        // Calculate movement direction
        Vector3 movement = new Vector3(horizontalInputValue, 0f, verticalInputValue);
        movement.Normalize(); // Normalize the input vector to avoid diagonal movement being faster

        // Apply movement force
        rb.velocity = new Vector3(movement.x * moveSpeed * speedMultiplier, rb.velocity.y, movement.z * moveSpeed * speedMultiplier);
    }

    public void PlayJumpSound()
    {
        if (jumpSound != null && audioSource != null)
        {
            audioSource.PlayOneShot(jumpSound);
        }
    }
}
