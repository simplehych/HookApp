.class public final Lcom/yxcorp/plugin/tag/music/presenters/s;
.super Ljava/lang/Object;
.source "MusicPlayingPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PageForLog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagPlayerPublisher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    .line 2040
    const-string/jumbo v0, "PageForLog"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2044
    :cond_0
    const-string/jumbo v0, "TagPlayerPublisher"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2048
    :cond_1
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2052
    :cond_2
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 16
    :cond_3
    return-void
.end method
