.class public final Lcom/yxcorp/gifshow/camera/record/option/a;
.super Lcom/yxcorp/gifshow/camera/record/video/j;
.source "OptionBarController.java"


# instance fields
.field private a:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Z


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
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->i:Z

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/a;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne p1, v0, :cond_0

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/a;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/a;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->an_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 118
    :cond_1
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->i:Z

    .line 126
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->h:Z

    if-eqz v1, :cond_3

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->i:Z

    .line 145
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 146
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic C()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->E()V

    return-void
.end method

.method final synthetic D()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->E()V

    return-void
.end method

.method public final O_()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->O_()V

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->G()V

    .line 86
    return-void
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->Q_()V

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->F()V

    .line 102
    return-void
.end method

.method public final U_()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->U_()V

    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->i:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->G()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->F()V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a_(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->h:Z

    .line 53
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->a:Landroid/view/View;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_flash_bar_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->g:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/option/b;-><init>(Lcom/yxcorp/gifshow/camera/record/option/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_return_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_close_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/option/c;-><init>(Lcom/yxcorp/gifshow/camera/record/option/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final aj_()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->aj_()V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->F()V

    .line 80
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->am_()V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final onTick(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/option/a;->G()V

    .line 107
    return-void
.end method
