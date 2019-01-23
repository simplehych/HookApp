.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;
.super Ljava/lang/Object;
.source "VivoHeadphonePlayBack.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 3098
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3099
    :try_start_0
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    .line 3100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3101
    const-string/jumbo v4, "vivo_ktv_volume_mic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3102
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 3105
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->c:F

    .line 58
    return-void

    .line 3105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->b:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    .line 1121
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1122
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    .line 1123
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vivo_ktv_play_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    .line 2112
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2113
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 2114
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vivo_ktv_rec_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 2116
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    .line 3084
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 45
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->b:Z

    .line 46
    return-void

    .line 1125
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2116
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->a:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;

    .line 3091
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a/a;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->b:Z

    .line 52
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->b:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/e;->c:F

    return v0
.end method
