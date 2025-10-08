<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>WAR Deployment Pipeline</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f4f4f4;
      text-align: center;
      padding: 20px;
    }
    h1 {
      color: #333;
    }
    .logo {
      height: 100px;
      margin: 10px;
    }
    .pipeline {
      display: flex;
      justify-content: center;
      align-items: center;
      margin-top: 40px;
      flex-wrap: wrap;
    }
    .step {
      background: white;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      margin: 20px;
      padding: 20px;
      width: 250px;
      transition: transform 0.3s ease;
    }
    .step:hover {
      transform: scale(1.05);
    }
    .step img {
      max-width: 80px;
    }
    .arrow {
      font-size: 40px;
      margin: 0 20px;
      color: #888;
    }
    .animated {
      animation: pulse 2s infinite;
    }
    @keyframes pulse {
      0% { transform: scale(1); }
      50% { transform: scale(1.05); }
      100% { transform: scale(1); }
    }
  </style>
</head>
<body>

  <h1>🚀 WAR Deployment Pipeline: GitHub → Jenkins → QAENV Tomcat</h1>

  <div class="pipeline">
    <div class="step animated">
      <h3>GitHub Repo</h3>
      <a href="https://github.com/rajinikanthvadla-ai/SampleWarfile_Project" target="_blank">
        <img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" alt="GitHub Logo">
      </a>
      <p>Source code for WAR file</p>
    </div>

    <div class="arrow">➡️</div>

    <div class="step animated">
      <h3>Jenkins Build</h3>
      <a href="http://65.0.109.129:8080/job/Firts-Job/" target="_blank">
        <img src="https://www.jenkins.io/images/logos/needs-you/Jenkins_Needs_You-transparent.png" alt="Jenkins Logo" class="logo">
      </a>
      <p>Build & deploy WAR</p>
    </div>

    <div class="arrow">➡️</div>

    <div class="step animated">
      <h3>Tomcat Server</h3>
      <a href="http://13.201.37.119:8080/manager/html" target="_blank">
        <img src="https://www.apache.org/logos/res/tomcat/default.png" alt="Tomcat Logo" class="logo">
      </a>
      <p>WAR deployed & running</p>
    </div>
  </div>

  <div style="margin-top: 50px;">
    <h2>📊 Pipeline Infrastructure</h2>
    <img src="https://www.pipelineinfra.com/wp-content/themes/pil/assets/images/operations-banner.webp" alt="Pipeline Infra" style="max-width: 600px;">
  </div>

</body>
</html>
