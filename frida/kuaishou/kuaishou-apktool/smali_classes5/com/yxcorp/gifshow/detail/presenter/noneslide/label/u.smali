.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;
.super Ljava/lang/Object;
.source "EditorPanelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_EDITOR_TEXT_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_QUICK_FLIP_TO_NEXT_STATE_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHOW_EDITOR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 2044
    const-string/jumbo v0, "DETAIL_EDITOR_TEXT_CHANGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2048
    :cond_0
    const-string/jumbo v0, "DETAIL_QUICK_FLIP_TO_NEXT_STATE_CHANGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2052
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2058
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2064
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_5

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2070
    const-string/jumbo v0, "SHOW_EDITOR"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    const-string/jumbo v0, "SHOW_EDITOR"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 18
    :cond_2
    return-void

    .line 2056
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentsFragment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2068
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoDetailParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
