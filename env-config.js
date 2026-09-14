// King of AI Engine Environment & Model Configuration

const ENV_CONFIG = {
  SYSTEM_NAME: "King of AI Studio",
  ENVIRONMENT: "production",
  VERSION: "1.0.0",
  
  // Dynamic API Endpoints
  ENDPOINTS: {
    CODE_GEN: "https://api.github.com/repos/YOUR_USERNAME/YOUR_REPO/dispatches",
    LOCAL_AI_CORE: "http://localhost:11434/api/generate", // For Local Device AI / Ollama
    ANDROID_AICORE: "content://com.google.android.aicore.provider", // Native Android AICore Hook
    TTS_VOICE: "https://api.elevenlabs.io/v1/text-to-speech"
  },

  // Auto Repair & APK Settings
  BUILD_SETTINGS: {
    AUTO_FIX_ON_BUILD: true,
    COMPILATION_TARGET: "apk",
    DEFAULT_PACKAGE_NAME: "com.kingofai.generatedapp"
  }
};

// Export configuration globally for browser access
if (typeof window !== 'undefined') {
  window.ENV_CONFIG = ENV_CONFIG;
}
