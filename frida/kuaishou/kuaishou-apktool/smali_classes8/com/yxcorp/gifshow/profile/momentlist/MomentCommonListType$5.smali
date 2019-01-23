.class final enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;
.super Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.source "MomentCommonListType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V

    return-void
.end method

.method static final synthetic lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$5(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 475
    .line 11040
    iget v1, p0, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 475
    if-ne v3, v1, :cond_1

    .line 12030
    iget v1, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 476
    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    .line 13030
    iget v2, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 477
    if-ne v1, v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 13040
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 481
    if-ne v3, v1, :cond_0

    .line 482
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 490
    return-void
.end method

.method public final getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 9

    .prologue
    const/16 v8, 0xfc

    const/4 v7, 0x1

    .line 409
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/momentlist/a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/profile/momentlist/a;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    .line 412
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    .line 413
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 414
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/p;-><init>()V

    .line 415
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/h;-><init>()V

    .line 416
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/an;-><init>()V

    .line 417
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/FriendMomentActionBarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/FriendMomentActionBarPresenter;-><init>()V

    .line 418
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 420
    new-instance v2, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 421
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 423
    new-instance v3, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 1081
    iput-boolean v7, v3, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 1090
    iput-boolean v7, v3, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 425
    const/4 v4, 0x4

    .line 2066
    iput v4, v3, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 426
    const/4 v4, 0x0

    .line 3056
    iput v4, v3, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 3099
    iput v8, v3, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 428
    const/16 v4, 0x3f

    .line 4076
    iput v4, v3, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 432
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromBundle(Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v4

    .line 434
    new-instance v5, Lcom/yxcorp/gifshow/profile/g/b;

    .line 5058
    iget-boolean v6, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->e:Z

    .line 436
    invoke-direct {v5, v4, v6}, Lcom/yxcorp/gifshow/profile/g/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Z)V

    .line 438
    new-instance v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;-><init>()V

    sget v6, Lcom/yxcorp/gifshow/profile/k$f;->profile_friend_moment:I

    .line 5249
    iput v6, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->p:I

    .line 6244
    iput-object v1, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 441
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    move-result-object v1

    .line 7193
    iput-object v3, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 7198
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 443
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/a;-><init>()V

    .line 8178
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 444
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/k;-><init>()V

    .line 8183
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;-><init>()V

    .line 9036
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a:Z

    .line 9041
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->b:Z

    .line 447
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/i;

    move-result-object v0

    .line 9188
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 9219
    iput v8, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 9224
    const/16 v0, 0x39

    iput v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 449
    const-string/jumbo v0, "ks://moment/friend"

    .line 9229
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 9234
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 451
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;

    invoke-direct {v0, p0, v5, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;Lcom/yxcorp/gifshow/profile/g/b;Lcom/yxcorp/gifshow/profile/fragment/x;)V

    .line 10203
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 452
    sget-object v0, Lcom/yxcorp/gifshow/profile/momentlist/g;->a:Lcom/yxcorp/gifshow/profile/e/d;

    .line 10208
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 486
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    .line 438
    return-object v0
.end method
