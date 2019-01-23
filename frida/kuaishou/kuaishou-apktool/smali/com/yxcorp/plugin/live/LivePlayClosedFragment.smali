.class public Lcom/yxcorp/plugin/live/LivePlayClosedFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePlayClosedFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;,
        Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Lcom/yxcorp/gifshow/model/LivePendant;

.field private g:Ljava/lang/String;

.field private h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field private i:Ljava/lang/String;

.field private j:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

.field private k:J

.field private l:Z

.field private m:Z

.field mAudienceCountTipView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field mAudienceCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c5
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mCloseIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026a
    .end annotation
.end field

.field mFollowButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f0
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e6
    .end annotation
.end field

.field mLikeCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071b
    .end annotation
.end field

.field mLiveClosedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a6
    .end annotation
.end field

.field mLiveDurationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0787
    .end annotation
.end field

.field mLiveInfoPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a5
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c6
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0f8b
    .end annotation
.end field

.field mViewProfileBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb2
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->e:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method private a(I)Lcom/yxcorp/gifshow/widget/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    new-instance v0, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v2, "i"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4025
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/p;->a:Z

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Lcom/yxcorp/gifshow/entity/QLiveCourse;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic o()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://live_audience_end/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live_audience_end/"

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 484
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 485
    array-length v0, v2

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 488
    :cond_0
    array-length v0, v2

    new-array v3, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 490
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v0, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 4303
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 492
    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v5, v6}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 5154
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 493
    new-instance v5, Lcom/yxcorp/gifshow/image/f;

    aget-object v0, v2, v1

    check-cast v0, Lcom/yxcorp/gifshow/image/f;

    .line 6024
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/f;->p:Ljava/lang/String;

    .line 494
    invoke-direct {v5, v4, v0}, Lcom/yxcorp/gifshow/image/f;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 496
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 497
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 498
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 499
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/model/LivePendant;Lcom/yxcorp/gifshow/entity/QLiveCourse;Ljava/lang/String;JZZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 419
    const-string/jumbo v1, "log_url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v1, "pendant_after_live"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 421
    const-string/jumbo v1, "get_recommend_max_delay"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 422
    if-eqz p4, :cond_0

    .line 423
    const-string/jumbo v1, "live_course"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 425
    :cond_0
    if-eqz p5, :cond_1

    .line 426
    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_1
    const-string/jumbo v1, "is_live_course_purchased"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    const-string/jumbo v1, "should_open_live_course_closed_dialog"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    invoke-static {p10}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    const-string/jumbo v1, "previous_page_info_when_from_already_stopped_live"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_2
    const-string/jumbo v1, "previous_page_when_from_already_stopped_live"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 437
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 508
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 511
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_follow"

    const/16 v3, 0x2d

    const-string/jumbo v4, ""

    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/plugin/live/az;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/plugin/live/az;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Z)V

    .line 511
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 542
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "referer"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "live_complete"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 527
    const-string/jumbo v0, "%s_%s_l%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 528
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 527
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 529
    new-instance v3, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "live"

    .line 531
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    move-result-object v0

    .line 532
    if-eqz p1, :cond_1

    .line 533
    new-instance v1, Lcom/yxcorp/plugin/live/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ba;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto :goto_0

    .line 6166
    :cond_1
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x10

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 575
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    .line 589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/smile/gifshow/a;->fp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->m:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 291
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_course_close_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mCourseId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLiveCourse;->mLessonId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->i:Ljava/lang/String;

    const-string/jumbo v4, "course_end"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/course/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_play_closed:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 156
    instance-of v4, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    sget-object v5, Lcom/yxcorp/plugin/live/aw;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    :cond_1
    :try_start_0
    const-string/jumbo v0, "photo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 1039
    iget-object v5, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v5}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 173
    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->o:Lio/reactivex/disposables/b;

    new-instance v6, Lcom/yxcorp/plugin/live/ax;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/plugin/live/ax;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->o:Lio/reactivex/disposables/b;

    .line 176
    const-string/jumbo v0, "log_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "pendant_after_live"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->f:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 178
    const-string/jumbo v0, "live_course"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "live_course"

    .line 179
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 181
    const-string/jumbo v0, "channel"

    const-string/jumbo v5, "fromPhoto"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->i:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "is_live_course_purchased"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->l:Z

    .line 183
    const-string/jumbo v0, "should_open_live_course_closed_dialog"

    .line 184
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->m:Z

    .line 185
    const-string/jumbo v0, "get_recommend_max_delay"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->k:J

    .line 186
    const-string/jumbo v0, "previous_page_info_when_from_already_stopped_live"

    .line 187
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "previous_page_when_from_already_stopped_live"

    .line 189
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->e:I

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1442
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 1443
    :goto_1
    if-eqz v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->applied:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    new-instance v1, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1445
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_closed_recommend_icon_following_black_s_normal:I

    .line 1446
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(I)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_2

    .line 1448
    invoke-virtual {v1, v0, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1450
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->follow:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1451
    sget v4, Lcom/yxcorp/gifshow/live/a$d;->live_closed_recommend_follow_icon:I

    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(I)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v4

    .line 1452
    if-eqz v4, :cond_3

    .line 1453
    invoke-virtual {v0, v4, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1455
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1463
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->s()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->f:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 1504
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_a

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1546
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_5

    .line 1549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    .line 1551
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1552
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1553
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1555
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->go_back:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1556
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountTipView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u8bfe\u4eba\u6570"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopSummary(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$6;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    .line 246
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 274
    invoke-static {}, Lcom/smile/gifshow/a;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-nez v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mCloseIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->k:J

    .line 277
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->j:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->j:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(Landroid/support/v4/app/Fragment;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Failed to resolve QPhoto "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v0, v1

    .line 179
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1442
    goto/16 :goto_1

    .line 1443
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->followed:I

    goto/16 :goto_2

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mViewProfileBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 2610
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 348
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n:Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->e:I

    .line 351
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 403
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    const-string/jumbo v2, "follow_fail"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const-string/jumbo v0, "action"

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 404
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "false"

    :goto_0
    aput-object v0, v3, v7

    .line 403
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 410
    :goto_1
    return-void

    .line 404
    :cond_0
    const-string/jumbo v0, "true"

    goto :goto_0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->g:Ljava/lang/String;

    const-string/jumbo v2, "follow"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v4

    const-string/jumbo v0, "true"

    aput-object v0, v3, v5

    const-string/jumbo v0, "action"

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 408
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_2
    aput-object v0, v3, v7

    .line 407
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_2
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 333
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "leave"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 315
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "enter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ay;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onViewProfileBtnClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0fb2
        }
    .end annotation

    .prologue
    .line 355
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 355
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 356
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 355
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 357
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->n:Ljava/lang/String;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
