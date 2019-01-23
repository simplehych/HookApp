.class public final Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;
.super Ljava/lang/Object;
.source "MusicStationFollowPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/log/bc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->i:Ljava/util/List;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->g:Lcom/yxcorp/gifshow/log/bc;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    .line 2044
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->i:Ljava/util/List;

    .line 2048
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2052
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2058
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2064
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2065
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 2068
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/log/bc;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_5

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/log/bc;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->g:Lcom/yxcorp/gifshow/log/bc;

    return-void

    .line 2056
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoDetailParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mStateLogger \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
