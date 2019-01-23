.class public Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceCommentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/mvps/b;

.field e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/yxcorp/gifshow/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/yxcorp/gifshow/adapter/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

.field private h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/yxcorp/plugin/live/controller/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v7/widget/RecyclerView$k;

.field private k:Lio/reactivex/disposables/b;

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a69
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->i:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->l()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    return-object v0
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    const/4 v1, 0x1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 341
    goto :goto_1

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 352
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 355
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 10980
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 351
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(FZ)V

    goto :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 354
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    .line 355
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1221
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 2169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1222
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->m:Lcom/yxcorp/plugin/live/au;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/mvps/b;->n:Lcom/yxcorp/plugin/live/an;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/an;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/cg;)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 3125
    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 1226
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->h()Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->o:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/cg;)V

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 3615
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:Lcom/yxcorp/plugin/live/ex;

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/a;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 4605
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p:Lcom/yxcorp/gifshow/adapter/l;

    .line 1284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/b;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 4610
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Lcom/yxcorp/gifshow/adapter/m;

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 4862
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->v:Lcom/yxcorp/plugin/live/controller/c;

    .line 1297
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$3;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 5048
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/c;->k:Lcom/yxcorp/plugin/live/controller/c$a;

    .line 1312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 5193
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->E:Lcom/yxcorp/plugin/live/mvps/c/a$a;

    .line 1313
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/c/a$a;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/c;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    sget-object v2, Lcom/yxcorp/plugin/live/mvps/comments/d;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->k:Lio/reactivex/disposables/b;

    .line 5322
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 6169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 5322
    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 5323
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$4;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->j:Landroid/support/v7/widget/RecyclerView$k;

    .line 5333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->j:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 7113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    new-instance v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$1;-><init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V

    .line 8155
    iput-object v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 9105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9106
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->l()V

    .line 78
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 314
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;->mForbidCommentStatus:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->mIsForbidden:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;->mForbidCommentStatus:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;

    .line 316
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse$ForbidCommentStatus;->parseToProto()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;

    move-result-object v1

    .line 11350
    const-string/jumbo v2, "LiveCommentsPart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setForbidComment:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11351
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCForbidComment;Z)V

    .line 318
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->h:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->aW_()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->j:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 9155
    iput-object v2, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 10083
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    .line 88
    iput-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->g:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 102
    :cond_4
    return-void
.end method
