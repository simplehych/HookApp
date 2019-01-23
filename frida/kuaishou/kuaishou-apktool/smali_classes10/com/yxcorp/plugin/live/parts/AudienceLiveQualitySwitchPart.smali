.class public Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "AudienceLiveQualitySwitchPart.java"


# instance fields
.field private a:Z

.field b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field c:Lcom/yxcorp/plugin/live/cg;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0805
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Landroid/view/View;Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/n;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->g:Ljava/util/Set;

    .line 59
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h:Z

    .line 63
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 65
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 66
    invoke-virtual {p0, p1, v2}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Z)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V
    .locals 4

    .prologue
    .line 36
    .line 13225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Ljava/lang/String;)V

    .line 13226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 13227
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 13229
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13230
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    .line 13307
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    .line 14207
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/cf;->a(Ljava/util/List;Z)V

    .line 13231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->r()V

    .line 13232
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onQualityBottomItemShowEvent([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    .line 115
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 2336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h:Z

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 125
    :goto_1
    if-eqz v0, :cond_3

    .line 126
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 120
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->n()Ljava/util/List;

    move-result-object v1

    .line 289
    if-nez p1, :cond_0

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "auto"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 4336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 138
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    .line 5336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->m()[Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 145
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v1, :cond_0

    .line 268
    new-array v0, v0, [Ljava/lang/String;

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 271
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 275
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 277
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 278
    goto :goto_0
.end method

.method private n()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 10067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 11067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 12067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 308
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 319
    :goto_0
    return-object v0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 13067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 314
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;

    .line 315
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 316
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 319
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/o;->a(Landroid/support/v4/app/Fragment;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->A:Landroid/support/v4/app/Fragment;

    .line 327
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a:Z

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 77
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Z)V

    .line 79
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h:Z

    .line 80
    const-string/jumbo v0, "manifest_adaptive"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v1, 0x8

    .line 1336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->QUALITY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 2117
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->i()V

    .line 83
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h:Z

    .line 84
    const-string/jumbo v0, "multiResolution"

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "super"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_super_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string/jumbo v0, "high"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_high_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_1
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_auto_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_standard_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aW_()V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 337
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h:Z

    .line 338
    return-void
.end method

.method public d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_quality_selected:I

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setBackgroundResource(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->m()[Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;-><init>()V

    .line 6045
    const-string/jumbo v2, "qualityTypes"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    .line 6061
    iput-object v0, v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    .line 210
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "qualitySwitch"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 218
    return-object v1

    .line 185
    :cond_0
    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b(Z)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 152
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 6067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 7067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 8067
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 262
    :cond_1
    :goto_0
    return v1

    .line 251
    :cond_2
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    .line 9067
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/cf;->a()Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;

    move-result-object v1

    .line 253
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/LiveAdaptiveManifest;->mAdaptationSet:Lcom/yxcorp/gifshow/entity/AdaptationSet;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/AdaptationSet;->mRepresentation:Ljava/util/List;

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;

    .line 255
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 260
    goto :goto_1

    :cond_4
    move v1, v2

    .line 262
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Z)V

    .line 175
    return-void
.end method

.method public openQualitySelectPanel(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0805
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 180
    return-void
.end method
