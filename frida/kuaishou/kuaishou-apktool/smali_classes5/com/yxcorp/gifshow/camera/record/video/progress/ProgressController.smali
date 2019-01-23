.class public Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "ProgressController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/record/c;

.field public g:I

.field private h:Landroid/animation/ObjectAnimator;

.field private final i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

.field private j:Z

.field private k:Z

.field private final l:Lcom/yxcorp/gifshow/camera/record/video/k;

.field mRecordProgressTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0954
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 49
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->l:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;F)V
    .locals 5

    .prologue
    .line 27
    .line 2177
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    .line 2178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-eqz v0, :cond_2

    .line 2180
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->b(I)V

    .line 2181
    :cond_1
    :goto_0
    return-void

    .line 2183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->z()V

    .line 2192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->i()V

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    .line 2194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/record/c;->setProgress(I)V

    .line 214
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->z()V

    .line 215
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    const-string/jumbo v1, "%.1fs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->l:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 220
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/video/k;->m()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->c()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->i()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setHeadBlinkEnable(Z)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->k:Z

    .line 98
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->c()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    .line 108
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->b(I)V

    .line 109
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->k:Z

    if-eqz v0, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->l:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    .line 1317
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aq;->p()V

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->t()F

    move-result v0

    .line 1206
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    .line 1207
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->b(I)V

    .line 1209
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->a()V

    .line 112
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->k:Z

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->h()V

    .line 114
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->c()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->h:Landroid/animation/ObjectAnimator;

    .line 85
    :cond_0
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->f()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->c()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setHeadBlinkEnable(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->b(I)V

    .line 123
    return-void
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->T_()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->b()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setHeadBlinkEnable(Z)V

    .line 130
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(IF)V

    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->k:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->c()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->i:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;->t()F

    move-result v0

    .line 143
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move p2, v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v2, p2}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;Lcom/yxcorp/gifshow/activity/GifshowActivity;F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->k:F

    .line 63
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setMax(I)V

    .line 58
    return-void
.end method

.method public final aj_()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/c;->g()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/c;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->a:Lcom/yxcorp/gifshow/widget/record/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/record/c;->setHeadBlinkEnable(Z)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->mRecordProgressTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_0
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->g:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->b(I)V

    .line 75
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 2146
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 161
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/progress/ProgressController;->j:Z

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
