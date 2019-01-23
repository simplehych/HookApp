.class final Lcom/yxcorp/plugin/live/al$a;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveFeedMessageConnectorDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$a;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V
    .locals 2

    .prologue
    .line 505
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;->signal:Lcom/kuaishou/protobuf/j/a/k;

    iget v0, v0, Lcom/kuaishou/protobuf/j/a/k;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 516
    :cond_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$a;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$a;->a:Lcom/yxcorp/plugin/live/al;

    .line 1265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 511
    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$a;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 513
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V

    goto :goto_0
.end method
