.class final Lcom/yxcorp/livestream/longconnection/b/a$17;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "ConnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 422
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 1426
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/b;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$17;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method

.method final synthetic a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V

    .line 430
    :cond_0
    return-void
.end method
