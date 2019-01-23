.class public Lcom/yxcorp/plugin/magicemoji/mmuRelight3D/JniRelighting3D;
.super Ljava/lang/Object;
.source "JniRelighting3D.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "mmu_lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static native cleanCPU(J)V
.end method

.method public static native cleanGPU(J)V
.end method

.method public static native getExternalImages(J)[Ljava/lang/String;
.end method

.method public static native initCPU(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native initGPU(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native render(JJIIIIII)I
.end method

.method public static native setFaces(J[BIIIBBBDI[I[I[I[I[I[F)J
.end method

.method public static native setImage(JLjava/lang/String;IIILjava/nio/ByteBuffer;)V
.end method
