.class public Lcom/ksy/recordlib/service/streamer/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/streamer/camera/b$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/text/SimpleDateFormat;

.field private static m:Lcom/ksy/recordlib/service/streamer/camera/b;


# instance fields
.field private a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[Landroid/hardware/Camera$CameraInfo;

.field private l:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/b;->j:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/b;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v4, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->f:I

    .line 26
    iput v4, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->g:I

    .line 27
    iput v4, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->h:I

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "CameraHolder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v2, Lcom/ksy/recordlib/service/streamer/camera/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/ksy/recordlib/service/streamer/camera/b$a;-><init>(Lcom/ksy/recordlib/service/streamer/camera/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->c:Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gez v0, :cond_0

    .line 78
    iput v1, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->e:I

    .line 82
    :goto_0
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->e:I

    new-array v0, v0, [Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->i:[Landroid/hardware/Camera$CameraInfo;

    move v0, v1

    .line 83
    :goto_1
    iget v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->e:I

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->i:[Landroid/hardware/Camera$CameraInfo;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v0

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->e:I

    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->e:I

    if-ge v1, v0, :cond_4

    .line 94
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->g:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_3

    .line 95
    iput v1, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->g:I

    .line 93
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 96
    :cond_3
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->h:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 97
    iput v1, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->h:I

    goto :goto_4

    .line 100
    :cond_4
    return-void

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a()Lcom/ksy/recordlib/service/streamer/camera/b;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/ksy/recordlib/service/streamer/camera/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/b;->m:Lcom/ksy/recordlib/service/streamer/camera/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/b;->m:Lcom/ksy/recordlib/service/streamer/camera/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/b;->m:Lcom/ksy/recordlib/service/streamer/camera/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/streamer/camera/b;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->d:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->f:I

    if-eq v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->f:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 111
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/c;->a()Lcom/ksy/recordlib/service/streamer/camera/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/camera/c;->a(I)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 113
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->l:Landroid/hardware/Camera$Parameters;

    .line 130
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->d:Z

    .line 131
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->b:J

    .line 133
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;

    invoke-direct {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->l:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;

    invoke-direct {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 142
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->d:Z

    if-eqz v2, :cond_1

    .line 143
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->d:Z

    .line 144
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->d()V

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->b:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->d:Z

    .line 151
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->a:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->l:Landroid/hardware/Camera$Parameters;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/camera/b;->h:I

    return v0
.end method
