.class final Ljp/co/cyberagent/android/gpuimage/q$b;
.super Ljava/lang/Thread;
.source "VPGPUImageRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field volatile a:Z


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    :cond_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/q$b;->a:Z

    if-eqz v0, :cond_0

    .line 104
    return-void
.end method
