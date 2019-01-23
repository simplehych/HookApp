.class public final Lcom/yxcorp/gifshow/profile/presenter/ip;
.super Ljava/lang/Object;
.source "PullToZoomRecyclerPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ip;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ip;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ip;->a:Ljava/util/Set;

    const-string/jumbo v1, "HEADER_SCROLL_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ip;->a:Ljava/util/Set;

    const-string/jumbo v1, "PULL_ZOOM_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->d:Ljava/util/Set;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->e:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    .line 13
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    .line 2035
    const-string/jumbo v0, "HEADER_SCROLL_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->d:Ljava/util/Set;

    .line 2039
    :cond_0
    const-string/jumbo v0, "PULL_ZOOM_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->e:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    .line 13
    :cond_1
    return-void
.end method
