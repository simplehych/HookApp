.class final enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;
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
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V

    return-void
.end method

.method private isCurrentLocationMoment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Z
    .locals 4

    .prologue
    .line 397
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/e;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    .line 402
    return-void
.end method

.method public final getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 9

    .prologue
    const/16 v8, 0x11b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 317
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/momentlist/a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/profile/momentlist/a;

    move-result-object v0

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 318
    if-nez v1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "location moment aggregation need location model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 323
    const-string/jumbo v2, "ks://locationMoment/%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v3, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    .line 326
    invoke-virtual {v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationActionBarPresenter;-><init>()V

    .line 327
    invoke-virtual {v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    .line 328
    invoke-virtual {v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 329
    invoke-virtual {v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v3

    .line 331
    new-instance v4, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 2081
    iput-boolean v7, v4, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 2090
    iput-boolean v6, v4, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 333
    const/4 v5, 0x5

    .line 3066
    iput v5, v4, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 4056
    iput v6, v4, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 4099
    iput v8, v4, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 336
    const/16 v5, 0x3f

    .line 5076
    iput v5, v4, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 339
    new-instance v5, Lcom/yxcorp/gifshow/profile/g/c;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/profile/g/c;-><init>(J)V

    .line 342
    new-instance v6, Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;-><init>()V

    sget v7, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation:I

    .line 5249
    iput v7, v6, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->p:I

    .line 6244
    iput-object v3, v6, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 344
    sget v3, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation_location_header:I

    .line 6259
    iput v3, v6, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->r:I

    .line 345
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentLocationAggregationHeaderPresenter;-><init>()V

    .line 7254
    iput-object v3, v6, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 347
    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    move-result-object v3

    .line 8193
    iput-object v4, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 8198
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->e:Lcom/yxcorp/gifshow/profile/momentlist/a;

    .line 349
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/b;-><init>()V

    .line 9178
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 350
    new-instance v0, Lcom/yxcorp/gifshow/profile/f/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/f/l;-><init>()V

    .line 9183
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 9219
    iput v8, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 9224
    const/16 v0, 0x39

    iput v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 9229
    iput-object v2, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 354
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 9239
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->n:Ljava/lang/String;

    .line 355
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4$1;

    invoke-direct {v0, p0, v5, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4$1;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;Lcom/yxcorp/gifshow/profile/g/c;Lcom/yxcorp/gifshow/profile/fragment/x;)V

    .line 10203
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 356
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/momentlist/f;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 10208
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 392
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method final synthetic lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$4(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 382
    .line 11030
    iget v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 382
    if-ne v0, v1, :cond_1

    .line 11035
    iget-object v1, p2, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 383
    invoke-direct {p0, v1, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;->isCurrentLocationMoment(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    const/4 v1, 0x5

    .line 11040
    iget v2, p2, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 386
    if-ne v1, v2, :cond_0

    .line 387
    const/4 v1, 0x3

    .line 12030
    iget v2, p2, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 387
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
