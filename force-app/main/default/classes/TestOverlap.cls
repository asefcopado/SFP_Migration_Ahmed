public with sharing class TestOverlap {
    // --- Story A: TOP method (must survive migration) ---
    public static String methodFromStoryA() {
        return 'Story A top method';
    }

    // ===== BASELINE (pre-fork shared state) =====
    public static String sharedMarker() {
        return 'TestOverlap baseline';
    }
}
