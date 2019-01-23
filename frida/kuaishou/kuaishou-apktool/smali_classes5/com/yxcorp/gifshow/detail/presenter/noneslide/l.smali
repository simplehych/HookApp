.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;
.super Ljava/lang/Object;
.source "LandscapeScreenPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_RECYCLER_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->g:Lio/reactivex/subjects/c;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    .line 2042
    const-string/jumbo v0, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->g:Lio/reactivex/subjects/c;

    .line 2046
    :cond_0
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2050
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_4

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2056
    const-string/jumbo v0, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2060
    :cond_2
    const-string/jumbo v0, "DETAIL_RECYCLER_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    const-string/jumbo v0, "DETAIL_RECYCLER_VIEW"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 17
    :cond_3
    return-void

    .line 2054
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
