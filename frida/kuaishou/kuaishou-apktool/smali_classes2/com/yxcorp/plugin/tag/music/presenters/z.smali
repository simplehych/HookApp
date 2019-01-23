.class public final Lcom/yxcorp/plugin/tag/music/presenters/z;
.super Ljava/lang/Object;
.source "SingerDividerPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/z;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/z;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->e:Ljava/util/List;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;

    .line 2035
    const-string/jumbo v0, "TagSimilarTags"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    const-string/jumbo v0, "TagSimilarTags"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2037
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->e:Ljava/util/List;

    .line 2039
    :cond_0
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 14
    :cond_1
    return-void
.end method
