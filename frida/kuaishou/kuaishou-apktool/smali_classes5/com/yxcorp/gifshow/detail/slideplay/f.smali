.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/f;->c:Lio/reactivex/c/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1331
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->h:Z

    .line 1332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 1334
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2192
    iget-object v4, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 1358
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    .line 1359
    if-eqz v4, :cond_1

    .line 1360
    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1362
    :cond_1
    iget-object v5, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v5, :cond_0

    .line 1363
    iget-object v5, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v5}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v5

    .line 1364
    if-eqz v4, :cond_0

    .line 1365
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 1335
    :cond_2
    if-eqz v2, :cond_3

    .line 1336
    invoke-interface {v2, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 0
    :cond_3
    return-void
.end method
