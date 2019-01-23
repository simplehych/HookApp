.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;
.super Ljava/lang/Object;
.source "WatchedLabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;",
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;

    .line 2040
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2044
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 2048
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2054
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    return-void

    .line 2052
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVIModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
