.class final Lcom/yxcorp/plugin/live/business/ad/d$2;
.super Ljava/lang/Object;
.source "FansTopStatusFetcher.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/business/ad/d;
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
        "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/business/ad/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->b:Lcom/yxcorp/plugin/live/business/ad/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->b:Lcom/yxcorp/plugin/live/business/ad/d;

    .line 2017
    iput-object p1, v0, Lcom/yxcorp/plugin/live/business/ad/d;->c:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->b:Lcom/yxcorp/plugin/live/business/ad/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/d;->b(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->b:Lcom/yxcorp/plugin/live/business/ad/d;

    .line 114
    invoke-static {}, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->createFakeErrorResponse()Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    move-result-object v1

    .line 1017
    iput-object v1, v0, Lcom/yxcorp/plugin/live/business/ad/d;->c:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->b:Lcom/yxcorp/plugin/live/business/ad/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/business/ad/d$2;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/d;->b(Lcom/yxcorp/plugin/live/business/ad/d;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener;)V

    .line 117
    return-void
.end method
