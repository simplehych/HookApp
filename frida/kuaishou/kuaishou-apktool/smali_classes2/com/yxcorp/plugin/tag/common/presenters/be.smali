.class public final Lcom/yxcorp/plugin/tag/common/presenters/be;
.super Ljava/lang/Object;
.source "TagTabsPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagEnterType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "PageForLog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagPageSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagRefreshable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "currentTabIndex"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagCategory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/be;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagTipsHelper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 1095
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->l:I

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1097
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->k:I

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 1100
    iput v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->m:I

    .line 1101
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1102
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1103
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1104
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1105
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 2048
    const-string/jumbo v0, "TagEnterType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->l:I

    .line 2052
    :cond_0
    const-string/jumbo v0, "PageForLog"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2056
    :cond_1
    const-string/jumbo v0, "TagPageSource"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->k:I

    .line 2060
    :cond_2
    const-string/jumbo v0, "TagPlayerPublisher"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    const-string/jumbo v0, "TagPlayerPublisher"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 2064
    :cond_3
    const-string/jumbo v0, "TagRefreshable"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_4

    .line 2066
    check-cast v0, Lcom/yxcorp/plugin/tag/common/a/c$b;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 2068
    :cond_4
    const-string/jumbo v0, "ReqMusicDuration"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2069
    const-string/jumbo v0, "ReqMusicDuration"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->m:I

    .line 2072
    :cond_5
    const-string/jumbo v0, "currentTabIndex"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_6

    .line 2074
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2076
    :cond_6
    const-string/jumbo v0, "TagCategory"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_7

    .line 2078
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2080
    :cond_7
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2081
    if-eqz v0, :cond_8

    .line 2082
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2084
    :cond_8
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_9

    .line 2086
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 2088
    :cond_9
    const-string/jumbo v0, "TagTipsHelper"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_a

    .line 2090
    check-cast v0, Lcom/yxcorp/gifshow/recycler/s;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->f:Lcom/yxcorp/gifshow/recycler/s;

    .line 19
    :cond_a
    return-void
.end method
