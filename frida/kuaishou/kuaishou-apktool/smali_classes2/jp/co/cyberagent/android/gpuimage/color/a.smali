.class public final Ljp/co/cyberagent/android/gpuimage/color/a;
.super Ljava/lang/Object;
.source "VPGPUImageDecoder.java"


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 22
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 23
    return-void
.end method
