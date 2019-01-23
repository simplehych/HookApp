.class public final Lcom/yxcorp/gifshow/detail/presenter/cb;
.super Ljava/lang/Object;
.source "QuickFlipToNextPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_EDITOR_SHOW_STATE_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_EDITOR_TEXT_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_QUICK_FLIP_TO_NEXT_STATE_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cb;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->f:Ljava/util/Set;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    .line 2043
    const-string/jumbo v0, "DETAIL_EDITOR_SHOW_STATE_CHANGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2047
    :cond_0
    const-string/jumbo v0, "DETAIL_EDITOR_TEXT_CHANGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2051
    :cond_1
    const-string/jumbo v0, "DETAIL_QUICK_FLIP_TO_NEXT_STATE_CHANGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2055
    :cond_2
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2059
    :cond_3
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2063
    :cond_4
    const-string/jumbo v0, "DETAIL_SCROLL_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_5

    .line 2065
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->f:Ljava/util/Set;

    .line 2067
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void

    .line 2071
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
