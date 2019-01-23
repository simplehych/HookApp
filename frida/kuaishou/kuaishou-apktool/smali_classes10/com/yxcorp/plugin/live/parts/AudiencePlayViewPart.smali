.class public Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "AudiencePlayViewPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private g:Lcom/yxcorp/plugin/live/cg;

.field private h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field mPendantContainer:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aab
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field mPlayViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b27
    .end annotation
.end field

.field mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c11
    .end annotation
.end field

.field public mTopBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eda
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/live/parts/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/q;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m:Ljava/lang/Runnable;

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 68
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 69
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    .line 70
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 72
    invoke-static {}, Lcom/smile/gifshow/a;->cv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    const-string/jumbo v0, "liveplay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SurfaceView LAYER_TYPE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->d:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 286
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 287
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mTopBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_play_view_top_bar_margin_horizontal:I

    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    const-string/jumbo v1, "ks://liveplayview"

    const-string/jumbo v2, "fitPlayViewWithFixWidth"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void

    .line 292
    :cond_0
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    if-eqz p1, :cond_1

    .line 236
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    .line 237
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_height:I

    .line 238
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    .line 239
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->red_packet_float_tips_view_size:I

    .line 240
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/view/View;)V

    .line 261
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    .line 244
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 245
    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_pk_score_progress_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v3, v0

    .line 253
    :goto_1
    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    .line 251
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_pendant_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 252
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->p()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i()V

    .line 222
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    .line 1980
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 222
    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->b()V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a()V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 275
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 276
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const-string/jumbo v1, "ks://liveplayview"

    const-string/jumbo v2, "fitPlayViewWithFixHeight"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/o;->a(Landroid/support/v4/app/Fragment;)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    .line 304
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->l:Z

    .line 306
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aU_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aU_()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V

    .line 116
    return-void
.end method

.method public final aV_()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aV_()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/cg;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->f()V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mTopBar:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 312
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->o()V

    .line 313
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->n()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 318
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e()F

    move-result v1

    .line 175
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->j(Landroid/app/Activity;)Z

    move-result v2

    .line 176
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/app/Activity;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->d:I

    .line 177
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->h(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:I

    .line 178
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->d:I

    int-to-float v0, v0

    iget v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->p()V

    .line 180
    if-nez v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 182
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(I)V

    .line 196
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->o()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Z)V

    goto :goto_0

    .line 183
    :cond_1
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 184
    if-nez v2, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->q()V

    goto :goto_1

    .line 190
    :cond_2
    if-eqz v2, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->q()V

    goto :goto_1

    .line 193
    :cond_3
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(I)V

    goto :goto_1
.end method

.method final i()V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->a(FF)V

    .line 267
    return-void
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "ks://liveplayview"

    const-string/jumbo v1, "onConfigurationChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->n()V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    .line 142
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_0
    return-void
.end method
