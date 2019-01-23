.class public final Lcom/kwai/camerasdk/videoCapture/b;
.super Ljava/lang/Object;
.source "CameraStateHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/camerasdk/videoCapture/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraController$b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->b:Ljava/util/HashMap;

    .line 30
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->d:J

    .line 34
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 35
    return-void
.end method

.method private varargs a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 125
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v4, v3}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    :goto_1
    return-void

    .line 124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 132
    const-string/jumbo v4, " || "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error assertCurrentState : currentState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " assertStates = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private b(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 2

    .prologue
    .line 193
    :goto_0
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/b;->c(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Lcom/kwai/camerasdk/videoCapture/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runDeferExecute : state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method private c(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Lcom/kwai/camerasdk/videoCapture/b$a;
    .locals 3

    .prologue
    .line 211
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 213
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/b$a;

    monitor-exit v1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 60
    return-void
.end method

.method a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setState : currentState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " newState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p1, v0, :cond_0

    .line 90
    monitor-exit v1

    .line 120
    :goto_0
    return v4

    .line 92
    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/b$1;->a:[I

    invoke-virtual {p1}, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 113
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/videoCapture/b;->d:J

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    invoke-interface {v1, p1, v0}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/camerasdk/videoCapture/b;->b(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_0

    .line 94
    :pswitch_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_1

    .line 100
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_1

    .line 103
    :pswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    goto :goto_1

    .line 109
    :pswitch_5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    const/4 v2, 0x0

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/videoCapture/b;->a([Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-interface {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->RecordingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->CapturingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/b;->c:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
