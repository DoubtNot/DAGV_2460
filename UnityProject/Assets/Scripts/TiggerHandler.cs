using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TiggerHandler : MonoBehaviour
{
    public GameObject textGameObject; 

    private void OnTriggerEnter(Collider other)
    {
        if (other.isTrigger)
        {
            textGameObject.SetActive(true);
        }
    }
}
