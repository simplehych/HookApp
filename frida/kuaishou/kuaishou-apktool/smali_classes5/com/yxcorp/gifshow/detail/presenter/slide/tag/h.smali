.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;
.super Ljava/lang/Object;
.source "SlidePlayMusicLabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_TAG_CACHE_POOL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "tagGroupType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAG_SHOW_PACKAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    .line 1076
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->f:Ljava/util/List;

    .line 1077
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1078
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1079
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->e:Ljava/util/List;

    .line 1080
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i:I

    .line 1081
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->h:Ljava/util/List;

    .line 1082
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    .line 2043
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->f:Ljava/util/List;

    .line 2047
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2051
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_6

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2057
    const-string/jumbo v0, "DETAIL_TAG_CACHE_POOL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->e:Ljava/util/List;

    .line 2061
    :cond_2
    const-string/jumbo v0, "tagGroupType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_3

    .line 2063
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->i:I

    .line 2065
    :cond_3
    const-string/jumbo v0, "TAG_SHOW_PACKAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_4

    .line 2067
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->h:Ljava/util/List;

    .line 2069
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2070
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 17
    :cond_5
    return-void

    .line 2055
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
