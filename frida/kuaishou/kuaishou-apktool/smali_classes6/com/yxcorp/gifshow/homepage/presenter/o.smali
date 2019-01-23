.class public final Lcom/yxcorp/gifshow/homepage/presenter/o;
.super Ljava/lang/Object;
.source "CommonSummaryPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/o;->a:Ljava/util/Set;

    const-string/jumbo v1, "FEED_ITEM_VIEW_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->h:Lcom/yxcorp/gifshow/recycler/l;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_5

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2050
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/recycler/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->h:Lcom/yxcorp/gifshow/recycler/l;

    .line 2054
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_6

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2060
    const-string/jumbo v0, "FEED_ITEM_VIEW_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_1

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 2064
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2065
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 2068
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2069
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    .line 2072
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2073
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 20
    :cond_4
    return-void

    .line 2048
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
