.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;
.super Ljava/lang/Object;
.source "SoundTrackLabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_TAG_CACHE_POOL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->g:Lcom/yxcorp/gifshow/detail/t;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->i:Lio/reactivex/subjects/c;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->e:Ljava/util/List;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/detail/t;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_3

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/detail/t;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->g:Lcom/yxcorp/gifshow/detail/t;

    .line 2051
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    const-string/jumbo v0, "DETAIL_LOGGER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2054
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_4

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2060
    const-string/jumbo v0, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_1

    .line 2062
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->i:Lio/reactivex/subjects/c;

    .line 2064
    :cond_1
    const-string/jumbo v0, "DETAIL_TAG_CACHE_POOL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_2

    .line 2066
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->e:Ljava/util/List;

    .line 2068
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_5

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    return-void

    .line 2049
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mAudioHelper \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
