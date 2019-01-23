.class public final Lcom/yxcorp/plugin/tag/music/presenters/h;
.super Ljava/lang/Object;
.source "CreationSampleCoverPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagEnterType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagPageSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "ReqMusicDuration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/h;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;

    .line 1062
    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->e:I

    .line 1063
    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->g:I

    .line 1064
    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->f:I

    .line 1065
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1066
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;

    .line 2039
    const-string/jumbo v0, "TagEnterType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->e:I

    .line 2043
    :cond_0
    const-string/jumbo v0, "TagPageSource"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->g:I

    .line 2047
    :cond_1
    const-string/jumbo v0, "ReqMusicDuration"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->f:I

    .line 2051
    :cond_2
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2055
    :cond_3
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 14
    :cond_4
    return-void
.end method
