.class public abstract Lcom/yxcorp/plugin/search/http/l;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchRecommendPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yxcorp/plugin/search/e;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ZZZZLcom/yxcorp/plugin/search/e;)V
    .locals 0
    .param p5    # Lcom/yxcorp/plugin/search/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/yxcorp/plugin/search/http/l;->a:Z

    .line 43
    iput-boolean p2, p0, Lcom/yxcorp/plugin/search/http/l;->b:Z

    .line 44
    iput-boolean p3, p0, Lcom/yxcorp/plugin/search/http/l;->c:Z

    .line 45
    iput-boolean p4, p0, Lcom/yxcorp/plugin/search/http/l;->d:Z

    .line 46
    iput-object p5, p0, Lcom/yxcorp/plugin/search/http/l;->e:Lcom/yxcorp/plugin/search/e;

    .line 47
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/i/f;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v3

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/http/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mTags:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 56
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mType:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v5

    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/http/l;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/http/l;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/http/l;->b:Z

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 63
    sget-object v4, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG_MORE:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/http/l;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mHotQuery:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/http/l;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mHotQuery:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingItems:Ljava/util/List;

    .line 69
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/http/l;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mHotQuery:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 73
    sget-object v4, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TRENDING:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 79
    sget-object v5, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 81
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhotos:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/http/l;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 85
    :goto_2
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/fd;->a(ILjava/util/List;)V

    .line 87
    :cond_6
    if-eqz v3, :cond_7

    iget v1, v3, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    .line 88
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/fd;->b(ILjava/util/List;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/l;->e:Lcom/yxcorp/plugin/search/e;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mLlsid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/e;->a(Ljava/lang/String;)V

    .line 91
    iput-object v2, p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mAllItems:Ljava/util/List;

    .line 92
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 93
    return-void

    .line 84
    :cond_8
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fd;->b(Lcom/yxcorp/gifshow/i/f;)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/http/l;->a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/http/l;->a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;Ljava/util/List;)V

    return-void
.end method
