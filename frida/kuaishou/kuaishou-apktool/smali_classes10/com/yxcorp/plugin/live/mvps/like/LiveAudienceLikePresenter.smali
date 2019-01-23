.class public Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceLikePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;,
        Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;,
        Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;,
        Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field private e:Lcom/yxcorp/plugin/live/controller/f;

.field private f:Lcom/yxcorp/plugin/live/as;

.field private g:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

.field private h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/livestream/longconnection/h$a;

.field mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c010d
    .end annotation
.end field

.field mDebugInfoLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0311
    .end annotation
.end field

.field mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->j:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/GestureDetector$SimpleOnGestureListener;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/controller/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e:Lcom/yxcorp/plugin/live/controller/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 42
    .line 9217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 10181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 9217
    if-nez v0, :cond_0

    .line 9220
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9221
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_like:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9222
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 11125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 9222
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_like"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x27

    .line 9224
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->i()Landroid/content/Context;

    move-result-object v6

    .line 9222
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 9226
    :cond_0
    return-void

    .line 9229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/as;->a()V

    .line 9230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/f;->a(Landroid/view/MotionEvent;)V

    .line 9231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 11949
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 9231
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->n()V

    .line 9232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 11953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 12218
    iget-wide v2, v0, Lcom/yxcorp/plugin/live/log/d;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/d;->n:J

    .line 9233
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->l:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

    .line 13047
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a:Landroid/widget/TextView;

    .line 13048
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 13049
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13050
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13049
    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9236
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;

    .line 9237
    if-eqz v0, :cond_3

    .line 9238
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/as;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    .line 13169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 42
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    .line 14169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 42
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1245
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;

    .line 2169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1246
    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$4;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 1278
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->h()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a(Landroid/support/v4/app/Fragment;)V

    .line 3162
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 3169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 3163
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->m:Lcom/yxcorp/plugin/live/au;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 3164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 4125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 3165
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->h()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 4169
    new-instance v0, Lcom/yxcorp/plugin/live/controller/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/f;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e:Lcom/yxcorp/plugin/live/controller/f;

    .line 4170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->i()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5145
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    .line 4171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 5150
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    .line 4171
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a()V

    .line 4172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5177
    new-instance v0, Lcom/yxcorp/plugin/live/as;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5178
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$3;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/as;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    .line 5211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    if-eqz v0, :cond_0

    .line 5212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 6065
    iput-object v1, v0, Lcom/yxcorp/plugin/live/as;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 6282
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayViewWrapper:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mPlayView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6286
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->mDebugInfoLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7101
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->k:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 7117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->m:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->k:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 7121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    .line 8146
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 79
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->h:Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->f()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->g:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->aW_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->f:Lcom/yxcorp/plugin/live/as;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/as;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e:Lcom/yxcorp/plugin/live/controller/f;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->e:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->b()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    const/4 v1, 0x0

    .line 9146
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->m:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->k:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 98
    return-void
.end method
