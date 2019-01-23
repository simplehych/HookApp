.class final Lcom/yxcorp/plugin/live/business/ad/a$1;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/business/ad/a;
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
        "Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/business/ad/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a$1;->b:Lcom/yxcorp/plugin/live/business/ad/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/a$1;->a:Lcom/yxcorp/gifshow/core/a;

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
    .line 58
    check-cast p1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopAuthorityResponse;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$1;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
