.class public Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;
.super Ljava/lang/Object;
.source "NativeFaceppAPI.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    .line 79
    :try_start_0
    const-string/jumbo v0, "megface-new"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MegviiFacepp-0.5.2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "MegviiFacepp-jni-0.5.2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->a:Z

    goto :goto_0
.end method

.method public static native nativeAgeGender(JI)[F
.end method

.method public static native nativeAttribute(JI)[F
.end method

.method public static native nativeBlurness(JI)[F
.end method

.method public static native nativeDetect(J[BIII)I
.end method

.method public static native nativeExtractFeature(JI)I
.end method

.method public static native nativeEyeStatus(JI)[F
.end method

.method public static native nativeFaceCompare(J[B[BI)D
.end method

.method public static native nativeFaceInfo(JI)[F
.end method

.method public static native nativeGetAlgorithmInfo([B)[J
.end method

.method public static native nativeGetApiExpication()J
.end method

.method public static native nativeGetApiName()J
.end method

.method public static native nativeGetFaceppConfig(J)[F
.end method

.method public static native nativeGetFeatureData(JI)[B
.end method

.method public static native nativeGetJenkinsNumber()Ljava/lang/String;
.end method

.method public static native nativeGetSDKAuthType()I
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeInit(Landroid/content/Context;[BI)J
.end method

.method public static native nativeLandMark(JII)[F
.end method

.method public static native nativeLandMarkRaw(JII)[F
.end method

.method public static native nativeMinority(JI)[F
.end method

.method public static native nativeMouthStatus(JI)[F
.end method

.method public static native nativePose3D(JI)[F
.end method

.method public static native nativeRect(JI)[F
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeResetTrack(J)I
.end method

.method public static native nativeSetFaceppConfig(JFFFFFFFFFF)I
.end method

.method public static native nativeShutDown()I
.end method
