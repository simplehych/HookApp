.class public Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "InputTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;,
        Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/homepage/w;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;

.field mCardContent:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field

.field mFinishBtn:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c9
    .end annotation
.end field

.field private n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->g:I

    .line 57
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->h:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->i:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->j:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->k:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->l:Ljava/lang/String;

    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 256
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 257
    const/16 v1, 0x384

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 258
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 259
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V
    .locals 6

    .prologue
    .line 306
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 307
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 308
    const/16 v1, 0x645

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 309
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 312
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 313
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget v3, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIndex:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 314
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 315
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    iput-boolean v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 316
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 318
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 319
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 320
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 322
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    .line 267
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 268
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 269
    const/16 v0, 0x646

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 271
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 275
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    .line 277
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    .line 278
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 279
    iget v8, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIndex:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 280
    iget-object v8, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 281
    aput-object v7, v5, v1

    .line 282
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 284
    iget-object v8, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 285
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    iput-boolean v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 286
    aput-object v7, v6, v1

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 289
    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 290
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 292
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 294
    iput-object v6, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 295
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 297
    iput-object v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 298
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 299
    iput v10, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 300
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 301
    iput v10, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 302
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 303
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->l()Ljava/util/List;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->m:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;->b(Ljava/util/List;)V

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    array-length v1, v1

    .line 133
    if-gt v1, v4, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_2

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    .line 138
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->p:I

    if-ge v2, v3, :cond_1

    .line 139
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    rem-int/2addr v2, v1

    .line 140
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    aget-object v3, v3, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIndex:I

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    goto :goto_1

    .line 145
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->p:I

    add-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->p:I

    goto :goto_1

    .line 148
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    const-string/jumbo v2, "switch"

    sget v3, Lcom/yxcorp/gifshow/n$k;->new_user_reco_tag_change_title:I

    .line 149
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->m:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mCardContent:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mCardContent:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->m:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iput v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->o:I

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    array-length v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->p:I

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->k()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->n:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bg;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 89
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    array-length v0, v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 91
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    const-string/jumbo v3, "switch"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->k()V

    .line 81
    const-string/jumbo v0, "2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    .line 87
    :goto_0
    return-void

    .line 1262
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportInputTag(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 1263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 1262
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2112
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel;->mTags:[Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 2113
    iget-boolean v6, v6, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    if-eqz v6, :cond_1

    .line 2114
    add-int/lit8 v0, v0, 0x1

    .line 2112
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1262
    goto :goto_1

    .line 2117
    :cond_3
    if-lez v0, :cond_4

    .line 2118
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2119
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->new_user_reco_tag_done_title_count:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    const-string/jumbo v0, "1"

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    goto :goto_0

    .line 2122
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->new_user_reco_tag_done_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c9
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->mFinishBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->f:Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->F()Lcom/yxcorp/gifshow/homepage/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/a;->n()V

    .line 101
    const-string/jumbo v0, "3"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    goto :goto_0
.end method
