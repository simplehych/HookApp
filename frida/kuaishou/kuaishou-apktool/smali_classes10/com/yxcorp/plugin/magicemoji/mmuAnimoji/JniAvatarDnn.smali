.class public Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/JniAvatarDnn;
.super Ljava/lang/Object;
.source "JniAvatarDnn.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "mmu_lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static native calcAvatarParameter(J[BIIIBBBDIIII[F)J
.end method

.method public static native calcAvatarParameterBatch(J[BIIIBBBDI[I[I[I[I[I[F)J
.end method

.method public static native cleanAvatarDnnModel(J)V
.end method

.method public static native initAvatarDnnModel(Ljava/lang/String;Ljava/lang/String;)J
.end method
