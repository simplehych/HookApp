.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/d;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/d;->a:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1271
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-ne v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 0
    goto :goto_1
.end method
