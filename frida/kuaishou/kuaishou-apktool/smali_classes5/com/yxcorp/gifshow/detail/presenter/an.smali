.class public final Lcom/yxcorp/gifshow/detail/presenter/an;
.super Ljava/lang/Object;
.source "PhotoFansTopDataTipsPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/an;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/an;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/an;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/an;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/an;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    .line 2038
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->f:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2050
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    return-void

    .line 2042
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2048
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVIModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
