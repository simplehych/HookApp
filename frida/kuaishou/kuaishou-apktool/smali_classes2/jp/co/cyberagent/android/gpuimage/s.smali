.class public final Ljp/co/cyberagent/android/gpuimage/s;
.super Ljava/lang/Object;
.source "VPGPUTextureOptions.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljp/co/cyberagent/android/gpuimage/s;
    .locals 4

    .prologue
    const v3, 0x812f

    const/16 v2, 0x2601

    const/16 v1, 0x1908

    .line 21
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/s;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/s;-><init>()V

    .line 23
    iput v2, v0, Ljp/co/cyberagent/android/gpuimage/s;->a:I

    .line 24
    iput v2, v0, Ljp/co/cyberagent/android/gpuimage/s;->b:I

    .line 25
    iput v3, v0, Ljp/co/cyberagent/android/gpuimage/s;->c:I

    .line 26
    iput v3, v0, Ljp/co/cyberagent/android/gpuimage/s;->d:I

    .line 27
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/s;->e:I

    .line 28
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/s;->f:I

    .line 29
    const/16 v1, 0x1401

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/s;->g:I

    .line 31
    return-object v0
.end method
