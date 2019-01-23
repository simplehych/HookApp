.class Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;
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
    name = "StartMonitorRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;->a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;-><init>(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule$StartMonitorRunnable;->a:Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;->a(Lcom/yxcorp/gifshow/init/module/ScreenshotMonitorInitModule;)Lcom/yxcorp/gifshow/o/a;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 1060
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/o/a;->c:Z

    if-nez v2, :cond_1

    .line 1063
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/o/a;->c:Z

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/o/a;->e:Ljava/lang/Long;

    .line 1065
    iput-object v1, v0, Lcom/yxcorp/gifshow/o/a;->d:Landroid/content/Context;

    .line 1066
    iget-object v2, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 1067
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "thread-screenshotmonitor"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    .line 1068
    iget-object v2, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1069
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/yxcorp/gifshow/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/o/a;->j:Landroid/os/Handler;

    .line 1071
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/o/a$a;

    iget-object v3, v0, Lcom/yxcorp/gifshow/o/a;->j:Landroid/os/Handler;

    sget-object v4, Lcom/yxcorp/gifshow/o/a;->a:Landroid/net/Uri;

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/o/a$a;-><init>(Lcom/yxcorp/gifshow/o/a;Landroid/os/Handler;Landroid/net/Uri;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/o/a;->b:Landroid/database/ContentObserver;

    .line 1073
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/o/a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/yxcorp/gifshow/o/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1075
    iget-object v2, v0, Lcom/yxcorp/gifshow/o/a;->e:Ljava/lang/Long;

    .line 1079
    new-instance v3, Lcom/yxcorp/gifshow/o/b/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/o/b/a;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/gifshow/o/a;->f:Lcom/yxcorp/gifshow/o/b/a;

    .line 1080
    new-instance v3, Lcom/yxcorp/gifshow/o/b/b;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/o/b/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/o/a;->g:Lcom/yxcorp/gifshow/o/b/b;

    .line 1081
    new-instance v1, Lcom/yxcorp/gifshow/o/b/c;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/o/b/c;-><init>(Ljava/lang/Long;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/o/a;->h:Lcom/yxcorp/gifshow/o/b/c;

    .line 59
    :cond_1
    return-void
.end method
