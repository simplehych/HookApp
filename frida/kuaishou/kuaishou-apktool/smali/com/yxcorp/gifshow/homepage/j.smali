.class public Lcom/yxcorp/gifshow/homepage/j;
.super Lcom/yxcorp/gifshow/homepage/w;
.source "HomeFollowFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/retrofit/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/retrofit/b/a",
            "<**>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/BottomGuideCard;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/w;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->o:Z

    .line 84
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    .line 85
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->c:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->p:Ljava/util/List;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/j;->q:J

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->s:Ljava/util/List;

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->e:Lio/reactivex/subjects/PublishSubject;

    .line 94
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/n;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 486
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p0}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->L()V

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/j;->q:J

    .line 312
    return-void
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const-string/jumbo v0, "p6"

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 463
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 464
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i()V

    .line 466
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    invoke-static {}, Lcom/smile/gifshow/a;->di()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setProductsNeedBoostFansTop(Z)V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 476
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(ILjava/lang/Object;)V

    .line 478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/j;->J()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/l;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/homepage/l;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/m;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    .line 480
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->a(ZLjava/lang/Throwable;)V

    .line 200
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->o:Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 340
    const-string/jumbo v0, "FollowTipsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish loading from cache? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    .line 18229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    move-object v8, v0

    .line 341
    check-cast v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 342
    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    .line 344
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->a(ZZ)V

    .line 345
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x6

    const-string/jumbo v2, "recommend_interest_user"

    const/16 v3, 0x3d8

    .line 348
    invoke-static {v2, v3, v9}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    const/4 v3, 0x0

    .line 347
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 355
    :cond_0
    if-eqz p1, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v3

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 359
    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->v()V

    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v4

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 362
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 364
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 366
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 368
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 369
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSinglePicture()Lcom/yxcorp/gifshow/entity/feed/ImageModel$SinglePicture;

    move-result-object v2

    if-nez v2, :cond_3

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/yxcorp/gifshow/homepage/http/a;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 342
    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 377
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 380
    :cond_5
    invoke-interface {v3}, Lcom/yxcorp/gifshow/i/b;->w()V

    .line 381
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/j;->J()V

    .line 386
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_COUNT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 388
    if-eqz p1, :cond_e

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v10

    .line 18403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    .line 18404
    if-eqz v8, :cond_b

    .line 18405
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQQFriendsUploaded:Z

    if-nez v0, :cond_7

    .line 19028
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v0

    .line 18405
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18406
    new-instance v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    sget v2, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_begin_qq:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->guide_card_QQ_title:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->guide_card_QQ_detail:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->guide_card_QQ_button_title:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 18410
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18412
    :cond_7
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mContactsUploaded:Z

    if-nez v0, :cond_8

    .line 18413
    new-instance v2, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    sget v4, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_begin_address:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->guide_card_contact_title:I

    sget v6, Lcom/yxcorp/gifshow/n$k;->guide_card_contact_detail:I

    sget v7, Lcom/yxcorp/gifshow/n$k;->guide_card_contact_button_title:I

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 18417
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18419
    :cond_8
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mPhoneBinded:Z

    if-nez v0, :cond_9

    .line 18420
    new-instance v2, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    const/4 v3, 0x2

    sget v4, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_begin_phone:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->guide_card_phone_title:I

    sget v6, Lcom/yxcorp/gifshow/n$k;->guide_card_phone_detail:I

    sget v7, Lcom/yxcorp/gifshow/n$k;->guide_card_phone_button_title:I

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 18424
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18426
    :cond_9
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mAvatarUploaded:Z

    if-nez v0, :cond_a

    .line 18427
    new-instance v2, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    const/4 v3, 0x3

    sget v4, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_begin_avatar:I

    sget v5, Lcom/yxcorp/gifshow/n$k;->guide_card_avatar_title:I

    sget v6, Lcom/yxcorp/gifshow/n$k;->guide_card_avatar_detail:I

    sget v7, Lcom/yxcorp/gifshow/n$k;->guide_card_avatar_button_title:I

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/BottomGuideCard;-><init>(IIIII)V

    .line 18431
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18433
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v10, :cond_c

    :goto_2
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    .line 19217
    :cond_b
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 18435
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/j;->n:Ljava/util/List;

    .line 20151
    iput-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Ljava/util/List;

    .line 20152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h()V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 392
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setProductsNeedBoostFansTop(Z)V

    goto :goto_3

    :cond_c
    move v9, v1

    .line 18433
    goto :goto_2

    .line 394
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    :cond_e
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x10

    return v0
.end method

.method public final aa_()V
    .locals 6

    .prologue
    .line 291
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->aa_()V

    .line 14297
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 14298
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 14299
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14300
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/j;->q:J

    sub-long/2addr v0, v2

    .line 14301
    invoke-static {}, Lcom/smile/gifshow/a;->bP()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 14303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 14304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->ay_()V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 190
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 191
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 192
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 10431
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 192
    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 193
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 194
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->b(ZZ)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->o:Z

    .line 213
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->c()V

    .line 168
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/http/b;-><init>()V

    .line 169
    instance-of v0, v1, Lcom/yxcorp/gifshow/homepage/http/i;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/i;

    .line 9034
    iput-object p0, v0, Lcom/yxcorp/gifshow/homepage/http/b;->g:Lcom/yxcorp/gifshow/homepage/j;

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "home_insert_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v2, "following"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/b;

    .line 10050
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/homepage/http/a;->f:Z

    .line 179
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 172
    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/b;

    .line 10034
    iput-object p0, v0, Lcom/yxcorp/gifshow/homepage/http/b;->g:Lcom/yxcorp/gifshow/homepage/j;

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap;

    const/4 v1, 0x3

    .line 8286
    const/16 v2, 0x10

    .line 157
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/j;->k:Lcom/yxcorp/gifshow/recycler/b/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/ap;-><init>(IILcom/yxcorp/gifshow/recycler/b/e;)V

    .line 158
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    .line 159
    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->onDestroyView()V

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/b;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/b;

    .line 6034
    iput-object v3, v0, Lcom/yxcorp/gifshow/homepage/http/b;->g:Lcom/yxcorp/gifshow/homepage/j;

    .line 6217
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 7117
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    if-eqz v1, :cond_1

    .line 7118
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->k:Lcom/yxcorp/gifshow/pymk/e;

    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/pymk/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 7120
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7121
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->m:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/http/a;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->r:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->r:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    .line 8068
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 8069
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/j;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/e;)V

    .line 8070
    iput-object v3, v0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 8071
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 8262
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 8263
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/c;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8264
    if-eqz v0, :cond_3

    .line 8265
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 141
    :cond_4
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/k;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 494
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/k;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 499
    iget-object v2, p1, Lcom/yxcorp/gifshow/events/k;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 504
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/o;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 247
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->d:Z

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->c:Z

    if-nez v0, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->b()V

    .line 11217
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 12132
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    .line 256
    if-eqz v0, :cond_0

    .line 12217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 13132
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->i:Lcom/yxcorp/gifshow/homepage/helper/b;

    .line 257
    iget-object v5, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 14069
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v6

    .line 14070
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, v6, Lcom/kuaishou/g/a/a/k;->d:I

    .line 14073
    new-instance v7, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v7}, Lcom/kuaishou/g/a/a/i;-><init>()V

    .line 14074
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 14075
    iget v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/kuaishou/g/a/a/i;->d:I

    .line 14076
    iput v3, v7, Lcom/kuaishou/g/a/a/i;->f:I

    .line 14077
    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14078
    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 14092
    iput v2, v7, Lcom/kuaishou/g/a/a/i;->f:I

    .line 14096
    :cond_4
    :goto_3
    iput-object v7, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 14097
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/kuaishou/g/a/a/k;)V

    goto :goto_0

    .line 14070
    :cond_5
    const/16 v0, 0xa

    goto :goto_1

    .line 14078
    :sswitch_0
    const-string/jumbo v8, "photo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "profile"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "live"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "reco"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v4

    goto :goto_2

    .line 14080
    :pswitch_0
    iput v4, v7, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_3

    .line 14083
    :pswitch_1
    iput v1, v7, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_3

    .line 14086
    :pswitch_2
    const/4 v0, 0x4

    iput v0, v7, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_3

    .line 14089
    :pswitch_3
    iput v3, v7, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_3

    .line 14078
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x3559df -> :sswitch_3
        0x65b3e32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->z()Ljava/util/List;

    move-result-object v2

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 225
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/photoreduce/i;->a:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/a;->c(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/k;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/f;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 237
    return-void

    .line 224
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->onPause()V

    .line 16217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 17126
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j:Lcom/yxcorp/gifshow/log/period/c;

    if-eqz v1, :cond_0

    .line 17127
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->j:Lcom/yxcorp/gifshow/log/period/c;

    .line 18114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 331
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->onResume()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->c:Z

    .line 273
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->onStart()V

    .line 322
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->o:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->b()V

    .line 325
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2186
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Z

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->home_follow_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 113
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/homepage/helper/h;->b:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/j;->a(I)Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/j;->h:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/homepage/helper/g;-><init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->i:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 118
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;-><init>(Lcom/yxcorp/gifshow/homepage/j;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 3144
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3145
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 5101
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_ENTRANCE_HOLD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 4123
    if-eqz v2, :cond_1

    .line 4124
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3146
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 3147
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->t:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "FRAGMENT"

    invoke-direct {v3, v4, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/j;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;-><init>(Lcom/yxcorp/gifshow/homepage/j;Landroid/view/View;Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->r:Lcom/yxcorp/gifshow/homepage/helper/TopRecommendManagerHelper;

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/j;->l:Lcom/yxcorp/gifshow/homepage/helper/q;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/q;->a(Landroid/view/View;)V

    .line 125
    :cond_0
    return-void

    .line 5110
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->MOMENT_ENTRANCE_SHOW_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 4125
    if-eqz v2, :cond_2

    .line 4126
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 5119
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CLOSED_MOMENT_ENTRANCE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 4127
    if-eqz v2, :cond_3

    .line 4128
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 4130
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

.method protected final bridge synthetic s()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 76
    .line 21217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 76
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 16136
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/i;->c()Z

    move-result v0

    .line 316
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final w()Lcom/yxcorp/gifshow/model/AdType;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 399
    .line 20217
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    .line 21136
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Lcom/yxcorp/gifshow/homepage/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/i;->c()Z

    move-result v0

    .line 399
    return v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/j;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ks://home/following/empty"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/w;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method y()V
    .locals 2

    .prologue
    .line 519
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/j;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
