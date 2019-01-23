.class public final Lcom/yxcorp/livestream/longconnection/b/h;
.super Ljava/lang/Object;
.source "VoipSignalOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/j;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/h;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/h;->b:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/h;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 27
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/h;->b:[B

    invoke-static {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;->parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/h;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/16 v2, 0xce

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 34
    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/livestream/longconnection/j;->a(IJ)V

    .line 36
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/h;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v1}, Lcom/yxcorp/livestream/longconnection/b/g;->run()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
