.class public final Lcom/yxcorp/gifshow/v3/editor/cover/aj;
.super Ljava/lang/Object;
.source "VideoCoverGeneratePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "ATTACH_PLAYER_ORIGINAL_FRAME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "COVER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_CONTEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "GENERATE_COVER_REQUEST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "GENERATE_COVER_RESPONSE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aj;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->f:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->g:Landroid/support/v4/app/Fragment;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    .line 2044
    const-string/jumbo v0, "ATTACH_PLAYER_ORIGINAL_FRAME"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2048
    :cond_0
    const-string/jumbo v0, "COVER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 2052
    :cond_1
    const-string/jumbo v0, "EDITOR_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_2

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/n;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->f:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2056
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_3

    .line 2058
    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->g:Landroid/support/v4/app/Fragment;

    .line 2060
    :cond_3
    const-string/jumbo v0, "GENERATE_COVER_REQUEST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_4

    .line 2062
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2064
    :cond_4
    const-string/jumbo v0, "GENERATE_COVER_RESPONSE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_5

    .line 2066
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2068
    :cond_5
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_6

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 17
    :cond_6
    return-void
.end method
