.class final Lcom/yxcorp/livestream/longconnection/b/a$21;
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
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$21;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 476
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;

    .line 1479
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$21;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 1479
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$21$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/a$21$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$21;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method
