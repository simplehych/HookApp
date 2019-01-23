.class public Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "RecordFpsLogController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Lcom/kwai/camerasdk/utils/d;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/camerasdk/a;

.field mDebugInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ac
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->h:Lcom/yxcorp/gifshow/camerasdk/a;

    .line 49
    return-void
.end method

.method private a(ZFFF)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a:Lcom/kwai/camerasdk/utils/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v4

    .line 120
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 121
    const-string/jumbo v6, "ks://record"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "preview_fps"

    :goto_0
    const/16 v1, 0x14

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "min"

    aput-object v1, v7, v3

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    const-string/jumbo v8, "max"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    .line 123
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string/jumbo v8, "average"

    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    const-string/jumbo v8, "emoji_id"

    aput-object v8, v7, v1

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 125
    :goto_1
    aput-object v1, v7, v8

    const/16 v1, 0x8

    const-string/jumbo v8, "emoji_name"

    aput-object v8, v7, v1

    const/16 v8, 0x9

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_2
    aput-object v1, v7, v8

    const/16 v1, 0xa

    const-string/jumbo v5, "beauty"

    aput-object v5, v7, v1

    const/16 v5, 0xb

    iget-object v1, v4, Lcom/yxcorp/gifshow/camera/record/a/f;->n:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v1, :cond_4

    move v1, v2

    .line 127
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    const/16 v1, 0xc

    const-string/jumbo v2, "camera"

    aput-object v2, v7, v1

    const/16 v2, 0xd

    iget-boolean v1, v4, Lcom/yxcorp/gifshow/camera/record/a/f;->b:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "front"

    :goto_4
    aput-object v1, v7, v2

    const/16 v1, 0xe

    const-string/jumbo v2, "width"

    aput-object v2, v7, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a:Lcom/kwai/camerasdk/utils/d;

    .line 3028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "height"

    aput-object v2, v7, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a:Lcom/kwai/camerasdk/utils/d;

    .line 4024
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "encode_type"

    aput-object v2, v7, v1

    const/16 v2, 0x13

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->g:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "hardware"

    :goto_5
    aput-object v1, v7, v2

    .line 121
    invoke-static {v6, v0, v7}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void

    .line 121
    :cond_1
    const-string/jumbo v0, "record_fps"

    goto/16 :goto_0

    .line 124
    :cond_2
    const/4 v1, -0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    .line 127
    :cond_5
    const-string/jumbo v1, "back"

    goto :goto_4

    .line 130
    :cond_6
    const-string/jumbo v1, "ffmpeg"

    goto :goto_5
.end method

.method private z()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->e()Lcom/kwai/camerasdk/models/u;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x1

    .line 2022
    iget v2, v0, Lcom/kwai/camerasdk/models/u;->c:F

    .line 2045
    iget v3, v0, Lcom/kwai/camerasdk/models/u;->d:F

    .line 2068
    iget v0, v0, Lcom/kwai/camerasdk/models/u;->e:F

    .line 107
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a(ZFFF)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->z()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->g:Z

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 1114
    const/4 v0, 0x0

    iget v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    iget v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    iget v3, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->d:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a(ZFFF)V

    .line 93
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->h:Lcom/yxcorp/gifshow/camerasdk/a;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/yxcorp/gifshow/camerasdk/a;)V

    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a:Lcom/kwai/camerasdk/utils/d;

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->mDebugInfoTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->al_()V

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->z()V

    .line 61
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->z()V

    .line 101
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->x()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->getPreviewSize()Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->a:Lcom/kwai/camerasdk/utils/d;

    .line 78
    return-void
.end method
