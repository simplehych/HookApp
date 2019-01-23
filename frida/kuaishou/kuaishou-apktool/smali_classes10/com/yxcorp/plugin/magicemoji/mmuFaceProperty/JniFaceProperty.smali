.class public Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/JniFaceProperty;
.super Ljava/lang/Object;
.source "JniFaceProperty.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string/jumbo v0, "mmu_lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static native calcAge(J[BIIIBBBDI[I[I[I[I[I[F)[F
.end method

.method public static native calcBeauty(J[BIIIBBBDI[I[I[I[I[I[F)[F
.end method

.method public static native calcGender(J[BIIIBBBDI[I[I[I[I[I[F)[Z
.end method

.method public static native calcGlass(J[BIIIBBBDI[I[I[I[I[I[F)[Z
.end method

.method public static native calcSmile(J[BIIIBBBDI[I[I[I[I[I[F)[F
.end method

.method public static native cleanModel(J)V
.end method

.method public static native initModel(Ljava/lang/String;)J
.end method
