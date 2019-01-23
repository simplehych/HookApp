.class final synthetic Lcom/yxcorp/plugin/tag/detail/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/detail/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/a/b;->a:Lcom/yxcorp/plugin/tag/detail/a/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/a/b;->a:Lcom/yxcorp/plugin/tag/detail/a/a;

    check-cast p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    .line 1035
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/detail/a/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mFeeds:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1037
    iget-object v1, p1, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mFeeds:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/detail/a/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/detail/a/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
