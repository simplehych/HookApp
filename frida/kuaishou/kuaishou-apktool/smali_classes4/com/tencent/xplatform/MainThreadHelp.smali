.class public Lcom/tencent/xplatform/MainThreadHelp;
.super Ljava/lang/Object;
.source "MainThreadHelp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeProcessTask(J)V
.end method

.method public static postTask(J)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Lcom/tencent/xplatform/MainThreadHelp$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xplatform/MainThreadHelp$1;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
