.class public abstract Lcom/kwai/video/arya/observers/AryaResultObserver;
.super Ljava/lang/Object;
.source "AryaResultObserver.java"


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/arya/observers/AryaResultObserver;->handler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/arya/observers/AryaResultObserver;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract onResult(ILjava/lang/String;)V
.end method

.method public onResultWithMessageOnNativeThread(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaResultObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/video/arya/observers/AryaResultObserver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/video/arya/observers/AryaResultObserver$1;-><init>(Lcom/kwai/video/arya/observers/AryaResultObserver;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
