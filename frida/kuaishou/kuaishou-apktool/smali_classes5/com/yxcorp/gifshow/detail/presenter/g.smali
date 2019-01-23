.class public Lcom/yxcorp/gifshow/detail/presenter/g;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DebugInfoPresenterNew.java"


# instance fields
.field d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/detail/a/g;

.field g:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field private final h:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/g$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/g;)V
    .locals 2

    .prologue
    .line 19
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1081
    if-eqz v0, :cond_0

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    .line 2147
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1082
    invoke-virtual {v1, v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/g;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-virtual {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a()V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->g:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/g;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->kwai_player_debug_info_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/g;->d:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    .line 63
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/g;->k()V

    .line 70
    return-void
.end method
