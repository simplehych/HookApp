.class public final Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;
.super Ljava/lang/Object;
.source "MusicStationPhotoFeedPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_STATION_CHANGE_SCOLL_SIZE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->a:Ljava/util/Set;

    const-string/jumbo v1, "MUSIC_STATION_SIZE_CHANGED_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

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
    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->e:Ljava/util/List;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->h:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->j:Ljava/util/List;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->l:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 1100
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    .line 2048
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->e:Ljava/util/List;

    .line 2052
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->h:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2058
    const-string/jumbo v0, "MUSIC_STATION_CHANGE_SCOLL_SIZE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_1

    .line 2060
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2062
    :cond_1
    const-string/jumbo v0, "MUSIC_STATION_SIZE_CHANGED_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_2

    .line 2064
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->j:Ljava/util/List;

    .line 2066
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_4

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2072
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_5

    .line 2074
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->l:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2078
    const-class v0, Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_6

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/q;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->i:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 2084
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_7

    .line 2086
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->f:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-void

    .line 2056
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2070
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoDetailParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSwipeToMusicStationFeedMovement \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2088
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mViewPager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
