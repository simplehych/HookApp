.class public abstract Lcom/yxcorp/plugin/search/http/m;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchResultPageList.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchResultResponse;",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;",
        "Lcom/yxcorp/gifshow/detail/slideplay/j",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field protected final b:Lcom/yxcorp/plugin/search/fragment/i;


# direct methods
.method public constructor <init>(ZLcom/yxcorp/plugin/search/fragment/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/yxcorp/plugin/search/http/m;->a:Z

    .line 31
    iput-object p2, p0, Lcom/yxcorp/plugin/search/http/m;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 32
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/SearchResultResponse;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/SearchResultResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v4, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mItems:Ljava/util/List;

    .line 68
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/i/f;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    iget v0, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mPosition:I

    move v3, v0

    .line 70
    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 71
    :goto_1
    if-nez v3, :cond_0

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mQueryList:Ljava/util/List;

    .line 73
    invoke-static {v5}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    new-instance v5, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 75
    sget-object v6, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TYPO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 76
    iget-object v6, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    .line 80
    iget-object v6, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mUsers:Ljava/util/List;

    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 81
    iget-boolean v6, p0, Lcom/yxcorp/plugin/search/http/m;->a:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 82
    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v6, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    sget v0, Lcom/yxcorp/plugin/search/d$f;->user:I

    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mDisableMoreUser:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-direct {v6, v7, v8, v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Z)V

    .line 83
    invoke-static {v6}, Lcom/yxcorp/gifshow/entity/SearchItem;->fromLabel(Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 88
    new-instance v7, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 89
    sget-object v8, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v8, v7, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 90
    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 84
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 96
    :cond_6
    iget-object v6, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mTags:Ljava/util/List;

    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 97
    iget-boolean v6, p0, Lcom/yxcorp/plugin/search/http/m;->a:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 98
    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    sget v6, Lcom/yxcorp/plugin/search/d$f;->tag:I

    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iget-boolean v8, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mDisableMoreTag:Z

    if-nez v8, :cond_8

    :goto_4
    invoke-direct {v0, v6, v7, v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Z)V

    .line 99
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;->fromLabel(Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 104
    iget v6, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemTypeInt:I

    invoke-static {v6}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->fromSearchResultType(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v6

    iput-object v6, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 105
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v1, v2

    .line 100
    goto :goto_4

    .line 107
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 110
    :cond_a
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mPhotos:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 111
    iget-boolean v1, p0, Lcom/yxcorp/plugin/search/http/m;->a:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 112
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/fd;->a(Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->photo:I

    .line 114
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Z)V

    .line 113
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;->fromLabel(Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;)Lcom/yxcorp/gifshow/entity/SearchItem;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 118
    new-instance v5, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LIVE_STREAM:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    :goto_7
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 122
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 119
    :cond_c
    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    goto :goto_7

    .line 126
    :cond_d
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mUssid:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/yxcorp/gifshow/util/fd;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    .line 4050
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4054
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 4056
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_1

    .line 4057
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/http/m;->a(Lcom/yxcorp/gifshow/model/response/SearchResultResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/http/m;->a(Lcom/yxcorp/gifshow/model/response/SearchResultResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/m;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/m;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1169
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->d:Lcom/yxcorp/plugin/search/SearchSource;

    .line 39
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/m;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2169
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->d:Lcom/yxcorp/plugin/search/SearchSource;

    .line 39
    iget v0, v0, Lcom/yxcorp/plugin/search/SearchSource;->mSearchFrom:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/http/m;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mUssid:Ljava/lang/String;

    .line 3162
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/http/m;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 3161
    iget-boolean v1, v0, Lcom/yxcorp/plugin/search/fragment/i;->c:Z

    if-eqz v1, :cond_1

    .line 3162
    const/4 v0, 0x0

    goto :goto_0

    .line 3164
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/search/fragment/i;->c:Z

    .line 3165
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->b:Ljava/lang/String;

    goto :goto_0
.end method
