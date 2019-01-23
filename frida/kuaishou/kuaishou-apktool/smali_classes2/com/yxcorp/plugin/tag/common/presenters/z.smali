.class public final Lcom/yxcorp/plugin/tag/common/presenters/z;
.super Ljava/lang/Object;
.source "PhotoClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->b:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagEnterType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "PageForLog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "PageList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagPageSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "ReqMusicDuration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagCategory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/z;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;

    .line 1121
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1122
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->o:I

    .line 1123
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1124
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1125
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->q:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1126
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    .line 1127
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->n:I

    .line 1128
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 1129
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->h:I

    .line 1130
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->p:I

    .line 1131
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->l:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1132
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1133
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->k:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1134
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;

    .line 2056
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_b

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2062
    const-string/jumbo v0, "TagEnterType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_0

    .line 2064
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->o:I

    .line 2066
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_c

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 2072
    const-string/jumbo v0, "DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_1

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2076
    :cond_1
    const-string/jumbo v0, "PageForLog"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_2

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->q:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2080
    :cond_2
    const-string/jumbo v0, "PageList"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2081
    if-eqz v0, :cond_3

    .line 2082
    check-cast v0, Lcom/yxcorp/gifshow/i/b;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    .line 2084
    :cond_3
    const-string/jumbo v0, "TagPageSource"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_4

    .line 2086
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->n:I

    .line 2088
    :cond_4
    const-string/jumbo v0, "TagPlayerPublisher"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2089
    const-string/jumbo v0, "TagPlayerPublisher"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2090
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    .line 2092
    :cond_5
    const-string/jumbo v0, "POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_6

    .line 2094
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->h:I

    .line 2096
    :cond_6
    const-string/jumbo v0, "ReqMusicDuration"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_7

    .line 2098
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->p:I

    .line 2100
    :cond_7
    const-string/jumbo v0, "TagCategory"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_8

    .line 2102
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->l:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2104
    :cond_8
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_9

    .line 2106
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2108
    :cond_9
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_a

    .line 2110
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->k:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 2112
    :cond_a
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2113
    if-eqz v0, :cond_d

    .line 2114
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2060
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2070
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mExtParams \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2116
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
