.class public final Lcom/yxcorp/gifshow/homepage/presenter/cl;
.super Ljava/lang/Object;
.source "PhotoRelationTypePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cl;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cl;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cl;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cl;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    .line 1057
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    .line 2038
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_1

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    .line 2048
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2042
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
