﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class csChangeScene : MonoBehaviour
{
    public void changeScene()
    {
        SceneManager.LoadScene("newScene");
    }
}
