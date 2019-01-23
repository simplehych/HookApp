.class public Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "CameraTimeLogger.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$a;


# instance fields
.field a:Landroid/view/View;

.field private g:J

.field private h:Z

.field private i:J

.field mMusicBeatButton:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->h:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->i:J

    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 1977
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1980
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "canLogCameraInitTime"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 1987
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    .line 77
    if-ne v0, v1, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_activity_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2102
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2103
    sub-long v2, p1, v0

    .line 2104
    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->i:J

    .line 2105
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2106
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;-><init>()V

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 2189
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->d:I

    .line 2108
    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;->clickType:I

    .line 2109
    iput-object v4, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->clickEntryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ClickEntryPackage;

    .line 2110
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2111
    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2112
    const/4 v2, 0x7

    const/16 v3, 0x1ad

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 3130
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4107
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2112
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 81
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1983
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->h:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->h:Z

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "camera_first_preview_frame"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 95
    sub-long v0, p3, p1

    .line 4178
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4179
    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4180
    const/4 v0, 0x7

    const/16 v1, 0x1ae

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 5107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4180
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 97
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->g:J

    .line 49
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->a:Landroid/view/View;

    .line 55
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 58
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 59
    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->g:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 60
    const/4 v0, 0x1

    const/16 v1, 0x1af

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1107
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 60
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 64
    :cond_0
    iput-wide v6, p0, Lcom/yxcorp/gifshow/camera/record/log/CameraTimeLogger;->g:J

    .line 66
    :cond_1
    return-void
.end method

.method public final am_()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 71
    return-void
.end method
