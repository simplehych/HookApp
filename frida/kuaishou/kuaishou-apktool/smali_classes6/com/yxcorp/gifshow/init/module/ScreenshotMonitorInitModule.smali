.class public Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ScreenshotMonitorInitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;,
        Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/o/a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;

.field private e:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)Lcom/yxcorp/gifshow/o/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->b:Lcom/yxcorp/gifshow/o/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/o/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/o/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->b:Lcom/yxcorp/gifshow/o/a;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->c:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;-><init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->e:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;-><init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->d:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;

    .line 29
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->d()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->d:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->e:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
