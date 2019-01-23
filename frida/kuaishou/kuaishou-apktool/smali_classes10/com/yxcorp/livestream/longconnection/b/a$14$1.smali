.class final Lcom/yxcorp/livestream/longconnection/b/a$14$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$14;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$14;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$14;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$14;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V

    .line 387
    :cond_0
    return-void
.end method
