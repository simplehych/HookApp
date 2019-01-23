.class final Lcom/yxcorp/gifshow/widget/photoreduce/c$1;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->c:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 581
    .line 1584
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->a:Ljava/lang/String;

    const-string/jumbo v2, "feedback_negative"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1585
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "liveStreamId"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1586
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    .line 1584
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1589
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1590
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/i;-><init>(ZLjava/lang/String;)V

    .line 1589
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 581
    return-void

    .line 1585
    :cond_0
    const-string/jumbo v0, "photoId"

    goto :goto_0

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1590
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
