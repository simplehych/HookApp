.class final Lcom/yxcorp/plugin/live/cg$5;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/cg$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/cg$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 858
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 5861
    if-eqz p1, :cond_0

    .line 5864
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5866
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid RTMP Url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/cg$5;->a(Ljava/lang/Throwable;)V

    .line 5867
    :cond_0
    :goto_0
    return-void

    .line 5870
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$5;->a:Ljava/lang/String;

    .line 6074
    invoke-virtual {v0, p1, v2, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;ZLjava/lang/String;)V

    .line 5872
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 7074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    .line 7208
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/e/b;->h:Z

    .line 5873
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->m()V

    .line 5874
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 8074
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/cg;->b(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 5875
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 9074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 5875
    if-eqz v0, :cond_2

    .line 5876
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 10074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 5876
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/cg$h;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 5878
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 11074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 5878
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 12074
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v2, :cond_2

    move v2, v0

    .line 884
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v3, :cond_0

    .line 885
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iget-boolean v4, p0, Lcom/yxcorp/plugin/live/cg$5;->b:Z

    .line 1074
    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/cg;->d(Z)V

    .line 887
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/cg;->i:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 887
    iget-object v4, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v4, v4, Lcom/yxcorp/plugin/live/cg;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 887
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/cg$5;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onTryReconnectFail(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 4074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 888
    if-eqz v3, :cond_1

    .line 889
    iget-object v3, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    .line 5074
    iget-object v3, v3, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 889
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$5;->c:Lcom/yxcorp/plugin/live/cg;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v3, p1, v0}, Lcom/yxcorp/plugin/live/cg$h;->a(Ljava/lang/Throwable;Z)V

    .line 892
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 889
    goto :goto_1
.end method
