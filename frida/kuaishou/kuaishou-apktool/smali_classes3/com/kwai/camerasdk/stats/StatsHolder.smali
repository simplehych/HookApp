.class public Lcom/kwai/camerasdk/stats/StatsHolder;
.super Ljava/lang/Object;
.source "StatsHolder.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/stats/StatsHolder$CameraStateChecker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatsHolder"


# instance fields
.field private final daenerys:J

.field private disposed:Z

.field private internalListener:Lcom/kwai/camerasdk/stats/InternalStatsListener;

.field private listener:Lcom/kwai/camerasdk/stats/StatsListener;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->listener:Lcom/kwai/camerasdk/stats/StatsListener;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    .line 26
    new-instance v0, Lcom/kwai/camerasdk/stats/StatsHolder$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/stats/StatsHolder$1;-><init>(Lcom/kwai/camerasdk/stats/StatsHolder;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->internalListener:Lcom/kwai/camerasdk/stats/InternalStatsListener;

    .line 66
    iput-wide p1, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    .line 67
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->internalListener:Lcom/kwai/camerasdk/stats/InternalStatsListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeSetStatsListener(JLcom/kwai/camerasdk/stats/InternalStatsListener;)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/stats/StatsHolder;)Lcom/kwai/camerasdk/stats/StatsListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->listener:Lcom/kwai/camerasdk/stats/StatsListener;

    return-object v0
.end method

.method private native nativeCollectPreviewStats(J)[B
.end method

.method private native nativeOnOpenCameraFailed(JI)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraApiVersion(JI)V
.end method

.method private native nativeSetRecordingHint(JZ)V
.end method

.method private native nativeSetStatsListener(JLcom/kwai/camerasdk/stats/InternalStatsListener;)V
.end method

.method private native nativeStartPreview(J)V
.end method

.method private native nativeStopPreview(J)V
.end method

.method private native nativeSwitchCamera(JZ)V
.end method


# virtual methods
.method public collectPreviewStats()Lcom/kwai/camerasdk/models/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeCollectPreviewStats(J)[B

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lcom/kwai/camerasdk/models/u;->a([B)Lcom/kwai/camerasdk/models/u;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    .line 136
    return-void
.end method

.method public onOpenCameraFailed(I)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeOnOpenCameraFailed(JI)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativePause(J)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeResume(J)V

    goto :goto_0
.end method

.method public setCameraApiVersion(I)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeSetCameraApiVersion(JI)V

    goto :goto_0
.end method

.method public setListener(Lcom/kwai/camerasdk/stats/StatsListener;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->listener:Lcom/kwai/camerasdk/stats/StatsListener;

    goto :goto_0
.end method

.method public setRecordingHint(Z)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeSetRecordingHint(JZ)V

    goto :goto_0
.end method

.method public startPreview()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeStartPreview(J)V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeStopPreview(J)V

    goto :goto_0
.end method

.method public switchCamera(Z)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->disposed:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/stats/StatsHolder;->daenerys:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/camerasdk/stats/StatsHolder;->nativeSwitchCamera(JZ)V

    goto :goto_0
.end method
