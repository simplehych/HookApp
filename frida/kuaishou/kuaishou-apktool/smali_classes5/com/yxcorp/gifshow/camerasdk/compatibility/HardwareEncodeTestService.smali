.class public Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.super Landroid/app/Service;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$b;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;,
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->a:I

    return p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V
    .locals 2

    .prologue
    .line 19
    .line 2160
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->stopSelf()V

    .line 2162
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    return-object v0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    .prologue
    .line 3156
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->s()Ljava/io/File;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1156
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->s()Ljava/io/File;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2156
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->s()Ljava/io/File;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 149
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->k()V

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;

    const-string/jumbo v1, "opengl-sync-test-thread"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "compatibility testing return"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->i()V

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;

    const-string/jumbo v1, "hardware-encode-720p-test"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "service onCreate"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isForceDisableOpenglSync()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$3;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :goto_1
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->b()V

    goto :goto_1
.end method
