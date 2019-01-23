.class final synthetic Lcom/yxcorp/plugin/pk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/c;->a:Lcom/yxcorp/plugin/pk/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/c;->a:Lcom/yxcorp/plugin/pk/b;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    .line 1595
    iget-boolean v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    if-eqz v2, :cond_0

    .line 1599
    iput-object p1, v1, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/plugin/pk/b$c;->b:J

    .line 1061
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 0
    return-void
.end method
