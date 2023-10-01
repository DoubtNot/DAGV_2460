using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class CharacterAnimationController : MonoBehaviour
{
    public Animator animator; // Reference to the character's Animator component
    public LayerMask groundLayer; // The layer(s) considered as ground

    private InputAction horizontalMovementInput;
    private InputAction verticalMovementInput;
    private InputAction runInput;
    private bool isGrounded;

    private void Awake()
    {
        // Assign the character's Animator component
        animator = GetComponent<Animator>();

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
        isGrounded = Physics.CheckSphere(transform.position, 0.1f, groundLayer);

        // Running input
        bool isRunning = runInput.ReadValue<float>() > 0;

        // Check if the player is walking (any WASD key pressed)
        bool isWalking = horizontalMovementInput.ReadValue<float>() != 0f || verticalMovementInput.ReadValue<float>() != 0f;

        // Set the "isWalking" parameter in the animator
        animator.SetBool("isWalking", isWalking);

        // Set the "isRunning" parameter in the animator
        animator.SetBool("isRunning", isRunning);

        // Set the "isJumping" parameter in the animator
        animator.SetBool("isJumping", !isGrounded);
    }

    private void OnTriggerEnter(Collider other)
    {
        // Check if the trigger has the tag "Death"
        if (other.CompareTag("Death"))
        {
            // Set the "isDead" parameter in the animator to true
            animator.SetBool("isDead", true);
        }
    }
}
