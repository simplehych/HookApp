.class final synthetic Lcom/yxcorp/plugin/tag/music/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/b/b;->a:Lcom/yxcorp/plugin/tag/music/b/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/b;->a:Lcom/yxcorp/plugin/tag/music/b/a;

    check-cast p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    .line 1060
    iget v0, v0, Lcom/yxcorp/plugin/tag/music/b/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1044
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mTopFeeds:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 1045
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mTopFeeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1046
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mTopFeeds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1047
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1049
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    .line 1050
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTopFeedIndex(I)V

    .line 1045
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1060
    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mTopFeeds:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 0
    :cond_3
    return-void
.end method
