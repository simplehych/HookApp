.class public Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;
.super Ljava/lang/Object;
.source "GPUImageNativeLibrary.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "gpuimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static native YUVtoARBG([BII[B)V
.end method

.method public static native YUVtoRBGA([BII[B)V
.end method

.method public static native glReadPixelsToBitmap(Landroid/graphics/Bitmap;Z)V
.end method
