.class public final Lcom/yxcorp/plugin/videoclass/presenter/n;
.super Ljava/lang/Object;
.source "CopyPhotoCoverPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/videoclass/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PLAYER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_POSTER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_TEXTURE_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/n;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

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
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->g:Lio/reactivex/l;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->f:Lio/reactivex/l;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->e:Lcom/yxcorp/utility/d/b;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->h:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    .line 2042
    const-class v0, Lcom/yxcorp/plugin/videoclass/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_3

    .line 2044
    check-cast v0, Lcom/yxcorp/plugin/videoclass/g;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 2048
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->g:Lio/reactivex/l;

    .line 2052
    :cond_0
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    .line 2054
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->f:Lio/reactivex/l;

    .line 2056
    :cond_1
    const-string/jumbo v0, "DETAIL_TEXTURE_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Lcom/yxcorp/utility/d/b;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->e:Lcom/yxcorp/utility/d/b;

    .line 2060
    :cond_2
    const-class v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_4

    .line 2062
    check-cast v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->h:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    return-void

    .line 2046
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2064
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoClassInfo \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
