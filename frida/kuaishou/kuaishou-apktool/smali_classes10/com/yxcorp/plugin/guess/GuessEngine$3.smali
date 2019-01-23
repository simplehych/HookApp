.class final Lcom/yxcorp/plugin/guess/GuessEngine$3;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->b(Lcom/yxcorp/plugin/live/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/livestream/longconnection/m",
        "<",
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$3;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;

    .line 1154
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "SCGuessClosedMsg"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "guessId"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;->guessId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;->time:J

    .line 1156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "maxDelay"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;->displayMaxDelayMillis:J

    .line 1157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1155
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$3;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$3;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 3040
    iput-boolean v6, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$3;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->END:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$3;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;->displayMaxDelayMillis:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/guess/GuessEngine;->b(J)V

    .line 151
    :cond_1
    return-void
.end method
