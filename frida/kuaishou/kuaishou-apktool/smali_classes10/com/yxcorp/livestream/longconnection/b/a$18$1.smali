.class final Lcom/yxcorp/livestream/longconnection/b/a$18$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$18;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$18$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$18;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$18$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$18$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$18;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$18;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$18$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$18;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$18;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a$18$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V

    .line 443
    :cond_0
    return-void
.end method
