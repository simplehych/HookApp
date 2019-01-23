.class final Lcom/yxcorp/plugin/live/business/ad/a$3;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/gifshow/core/a;Z)V
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
        "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/business/ad/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->c:Lcom/yxcorp/plugin/live/business/ad/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->a:Lcom/yxcorp/gifshow/core/a;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    check-cast p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->b:Z

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$3;->c:Lcom/yxcorp/plugin/live/business/ad/a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;)V

    .line 80
    :cond_1
    return-void
.end method
