.class public Lcom/yxcorp/gifshow/camerasdk/c;
.super Ljava/lang/Object;
.source "CameraRecorderSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yxcorp/gifshow/camerasdk/c$a;

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->c()V

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-string/jumbo v0, "RecorderSDK"

    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/c;->a:Lcom/yxcorp/gifshow/camerasdk/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/yxcorp/gifshow/camerasdk/c;->a:Lcom/yxcorp/gifshow/camerasdk/c$a;

    .line 38
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    :cond_1
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/camerasdk/c$a;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/yxcorp/gifshow/camerasdk/c;->a:Lcom/yxcorp/gifshow/camerasdk/c$a;

    .line 19
    invoke-static {p0}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/yxcorp/gifshow/camerasdk/m;)V

    .line 20
    return-void
.end method

.method public static b()Lcom/yxcorp/gifshow/camerasdk/c$a;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->c()V

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/c;->a:Lcom/yxcorp/gifshow/camerasdk/c$a;

    return-object v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/yxcorp/gifshow/camerasdk/c;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/c;->b:Z

    if-eqz v0, :cond_0

    .line 25
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/c;->b:Z

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/c;->a:Lcom/yxcorp/gifshow/camerasdk/c$a;

    .line 1017
    sput-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 1018
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/QY265;->setAppContext(Landroid/content/Context;)V

    .line 1019
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->B()Z

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Z)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
