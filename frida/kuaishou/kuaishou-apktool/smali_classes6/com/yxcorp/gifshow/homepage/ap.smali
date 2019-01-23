.class public final Lcom/yxcorp/gifshow/homepage/ap;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final f:Lcom/yxcorp/gifshow/log/f;

.field private final g:Lcom/yxcorp/gifshow/homepage/helper/w;

.field private final h:Lcom/yxcorp/gifshow/homepage/helper/x;

.field private i:Lcom/yxcorp/gifshow/homepage/af;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 54
    invoke-static {}, Lcom/smile/gifshow/a;->at()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->c:Z

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/log/f;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/f;-><init>(Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->a:I

    .line 72
    iput p2, p0, Lcom/yxcorp/gifshow/homepage/ap;->b:I

    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/x;->a(II)Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/w;-><init>(Lcom/yxcorp/gifshow/homepage/helper/x;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->g:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ap;->c()V

    .line 76
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IILcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/recycler/f;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 54
    invoke-static {}, Lcom/smile/gifshow/a;->at()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->c:Z

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/log/f;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/f;-><init>(Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    .line 62
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/ap;->a:I

    .line 63
    iput p2, p0, Lcom/yxcorp/gifshow/homepage/ap;->b:I

    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/x;->a(II)Lcom/yxcorp/gifshow/homepage/helper/x;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/w;-><init>(Lcom/yxcorp/gifshow/homepage/helper/x;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->g:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/ap;->c()V

    .line 67
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/ap;)Lcom/yxcorp/gifshow/log/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/ap;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 46
    .line 1122
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_bind_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 2076
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1127
    const-string/jumbo v2, "If data is non null then position should not be null."

    invoke-static {v1, v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2065
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/log/f;->b:Z

    if-eqz v3, :cond_0

    .line 2068
    new-instance v3, Lcom/yxcorp/gifshow/log/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceIDLong()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/log/f$a;-><init>(J)V

    .line 2069
    iget-object v4, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/kuaishou/f/a/a/a$a;->j:I

    .line 2070
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kuaishou/f/a/a/a$a;->b:Ljava/lang/String;

    .line 2071
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kuaishou/f/a/a/a$a;->e:Ljava/lang/String;

    .line 2072
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/f/a/a/a$a;->g:J

    .line 2073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2074
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    const/4 v4, 0x2

    iput v4, v1, Lcom/kuaishou/f/a/a/a$a;->a:I

    .line 2075
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    .line 2076
    iget-object v0, v2, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/f/a/a/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2078
    :cond_2
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    const/4 v4, 0x1

    iput v4, v1, Lcom/kuaishou/f/a/a/a$a;->a:I

    .line 2079
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    .line 2080
    iget-object v0, v2, Lcom/yxcorp/gifshow/log/f;->a:Ljava/util/Map;

    iget-object v1, v3, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/f/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/ap;Landroid/view/View;Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    .line 2132
    sget v0, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_3

    .line 2136
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ap;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lcom/yxcorp/gifshow/recycler/l;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/ap;->g()Ljava/util/List;

    move-result-object v0

    .line 2174
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;-><init>()V

    .line 2176
    new-array v2, v6, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 2177
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v5

    .line 2178
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v2, v2, v5

    iput v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 2180
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v4

    .line 2181
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v2, v2, v4

    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 2183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2187
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2188
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v0, v0, v5

    iget v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    goto :goto_0

    .line 2190
    :cond_1
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v0, v0, v4

    iget v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    goto :goto_0

    .line 2194
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2195
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 2197
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2198
    const/16 v2, 0x9

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2199
    const-string/jumbo v2, "pull_up_to_end"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2200
    const/16 v2, 0x38c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2202
    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 46
    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "FEED_ITEM_VIEW_PARAM"

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "TRANSLATE_DISTANCE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "ANIMATE_POSITION"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/homepage/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/homepage/ap$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/homepage/ap$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    return-object v0
.end method

.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/homepage/af;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/homepage/af;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->i:Lcom/yxcorp/gifshow/homepage/af;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->H_()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->i:Lcom/yxcorp/gifshow/homepage/af;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->c:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->H_()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ap;->f:Lcom/yxcorp/gifshow/log/f;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 100
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ap$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/ap$1;-><init>(Lcom/yxcorp/gifshow/homepage/ap;Lcom/yxcorp/gifshow/recycler/l;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->g:Lcom/yxcorp/gifshow/homepage/helper/w;

    .line 1062
    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/helper/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 87
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/ap;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ap;->g:Lcom/yxcorp/gifshow/homepage/helper/w;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/homepage/helper/w;->a(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method
