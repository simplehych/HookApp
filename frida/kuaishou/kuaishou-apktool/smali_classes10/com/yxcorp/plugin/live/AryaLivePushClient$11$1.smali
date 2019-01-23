.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->onDisconnected(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$11;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 575
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;)V

    .line 1380
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->changeProvider(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 1381
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->retry(J)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1382
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/ab$9;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/ab$9;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/ab$10;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/ab$10;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 1383
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 591
    return-void
.end method
