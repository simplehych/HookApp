.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/g;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/g;->c:Lio/reactivex/c/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1340
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->h:Z

    .line 1341
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    const-string/jumbo v0, "updateKCardPhotos"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1343
    if-eqz v2, :cond_0

    .line 1344
    invoke-interface {v2, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1347
    :cond_0
    const-string/jumbo v0, "PhotoDetail"

    const-string/jumbo v1, "updateKCardPhotos"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
