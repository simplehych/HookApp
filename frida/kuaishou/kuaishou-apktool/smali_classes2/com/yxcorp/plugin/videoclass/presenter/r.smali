.class public final Lcom/yxcorp/plugin/videoclass/presenter/r;
.super Ljava/lang/Object;
.source "CopyPhotoMediaPlayerPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEMP_LONG_VIDEO_FINISH_EVENT_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_MANUAL_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PLAYER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_POSTER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/r;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/videoclass/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->i:Ljava/util/List;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/c;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->j:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    .line 2048
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->i:Ljava/util/List;

    .line 2052
    :cond_0
    const-string/jumbo v0, "TEMP_LONG_VIDEO_FINISH_EVENT_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    .line 2054
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/c;

    .line 2056
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2060
    :cond_2
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_3

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/detail/bd;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    .line 2064
    :cond_3
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_4

    .line 2066
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2068
    :cond_4
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_5

    .line 2070
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2072
    :cond_5
    const-class v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_6

    .line 2074
    check-cast v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->j:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 2078
    const-class v0, Lcom/yxcorp/plugin/videoclass/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_7

    .line 2080
    check-cast v0, Lcom/yxcorp/plugin/videoclass/g;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    return-void

    .line 2076
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoClassInfo \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
