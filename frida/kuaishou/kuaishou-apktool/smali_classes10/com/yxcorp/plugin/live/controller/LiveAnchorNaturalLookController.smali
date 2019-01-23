.class public Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;
.super Ljava/lang/Object;
.source "LiveAnchorNaturalLookController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;,
        Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

.field private b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field mNaturalLookIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b6
    .end annotation
.end field

.field mNaturalLookLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZLcom/yxcorp/plugin/live/al;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;->IDLE:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 48
    if-eqz p2, :cond_0

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Z)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    if-eqz p4, :cond_1

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$2;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V

    invoke-virtual {p4, v0}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 79
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 1148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    .line 1153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1152
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1157
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "anchor_wumeiyan"

    .line 1156
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowNaturalLookIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;)V
    .locals 2

    .prologue
    .line 28
    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->mNaturalLookLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->enableLiveBeauty(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;B)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 130
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->disableLiveBeauty(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;B)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    sget-object v1, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;->ENABLE:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    if-ne v0, v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;->ENABLE:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    .line 92
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    sget-object v1, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;->DISABLE:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    if-ne v0, v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;->DISABLE:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$State;

    .line 105
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->disableLiveMagicFace(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$a;-><init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;B)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 145
    return-void
.end method
