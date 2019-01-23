.class final Lcom/yxcorp/livestream/longconnection/b/a$14;
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
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 378
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 1381
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$14$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/a$14$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$14;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method
