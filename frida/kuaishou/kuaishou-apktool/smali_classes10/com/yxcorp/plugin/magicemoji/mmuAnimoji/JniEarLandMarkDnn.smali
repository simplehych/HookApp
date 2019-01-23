.class public Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniEarLandMarkDnn;
.super Ljava/lang/Object;
.source "JniEarLandMarkDnn.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "mmu_lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static native calcMmuLandmarksParameter(J[BIIIBBBBI[[I[[F)[F
.end method

.method public static native cleanMmuLandmarksDnnModel(J)V
.end method

.method public static native initMmuLandmarksDnnModel(Ljava/lang/String;)J
.end method
