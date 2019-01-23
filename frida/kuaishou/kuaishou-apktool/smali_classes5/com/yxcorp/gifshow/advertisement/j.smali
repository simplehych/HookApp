.class public final synthetic Lcom/yxcorp/gifshow/advertisement/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/advertisement/i;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/advertisement/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/j;->a:Lcom/yxcorp/gifshow/advertisement/i;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/advertisement/j;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/j;->a:Lcom/yxcorp/gifshow/advertisement/i;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/advertisement/j;->b:J

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoDetailAdResponse;

    .line 1045
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PhotoDetailAdResponse;->mCommentAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iput-object v1, v0, Lcom/yxcorp/gifshow/advertisement/i;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 1046
    iget-object v1, v0, Lcom/yxcorp/gifshow/advertisement/i;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    const-string/jumbo v1, "PhotoDetailAdManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "PhotoDetailAdManager fetch complete used ms:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PhotoDetailAdResponse;->mCommentAd:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mAdPosition:I

    .line 1050
    iget-object v1, v0, Lcom/yxcorp/gifshow/advertisement/i;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/i;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
