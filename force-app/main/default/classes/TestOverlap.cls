public with sharing class TestOverlap {
    // --- Story A: TOP method (must survive migration) ---
    public static String methodFromStoryA() {
        return 'Story A top method';
    }

    // ===== BASELINE (pre-fork shared state) =====
    public static String sharedMarker() {
        return 'TestOverlap baseline';
    }

    // --- Story B: BOTTOM method (must survive migration) ---
    public static String methodFromStoryB() {
        return 'Story B bottom method';
    }
}
