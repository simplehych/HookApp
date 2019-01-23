.class public final Lcom/yxcorp/gateway/pay/d/a;
.super Ljava/lang/Object;
.source "GatewayPayResponseFunction.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gateway/pay/response/c",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 8
    check-cast p1, Lcom/yxcorp/gateway/pay/response/c;

    .line 1023
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/response/c;->a:Ljava/lang/Object;

    .line 8
    return-object v0
.end method
