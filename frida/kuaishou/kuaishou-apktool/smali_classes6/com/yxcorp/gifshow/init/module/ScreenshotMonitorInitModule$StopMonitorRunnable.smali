.class Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;
.super Ljava/lang/Object;
.source "ScreenshotMonitorInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StopMonitorRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;->a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;-><init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StopMonitorRunnable;->a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->a(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)Lcom/yxcorp/gifshow/o/a;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 1134
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/o/a;->c:Z

    if-eqz v2, :cond_0

    .line 1135
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/o/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1136
    iget-object v1, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1137
    iput-object v3, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    .line 1138
    iput-object v3, v0, Lcom/yxcorp/gifshow/o/a;->j:Landroid/os/Handler;

    .line 1139
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/o/a;->c:Z

    .line 1140
    iput-object v3, v0, Lcom/yxcorp/gifshow/o/a;->b:Landroid/database/ContentObserver;

    .line 51
    :cond_0
    return-void
.end method
