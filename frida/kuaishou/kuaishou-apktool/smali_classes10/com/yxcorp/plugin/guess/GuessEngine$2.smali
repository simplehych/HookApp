.class final Lcom/yxcorp/plugin/guess/GuessEngine$2;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/live/au;)V
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
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;

    .line 1102
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-string/jumbo v0, "GuessEngine"

    const-string/jumbo v1, "SCGuessOpenedMsg"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "guessId"

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->guessId:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "submitDeadline"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->submitDeadline:J

    .line 1104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->time:J

    .line 1105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "maxDelay"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->displayMaxDelayMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1103
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1107
    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    new-instance v1, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    invoke-direct {v1}, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;-><init>()V

    .line 3040
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 4040
    iput v6, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->m:I

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 5040
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 6040
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->g:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->guessId:Ljava/lang/String;

    .line 7040
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 1116
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->submitDeadline:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 8040
    iput-boolean v6, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 1138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->displayMaxDelayMillis:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(J)V

    .line 1134
    :cond_3
    :goto_1
    return-void

    .line 1120
    :cond_4
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->submitDeadline:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 9040
    iput-boolean v7, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSING:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->time:J

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->submitDeadline:J

    .line 10421
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->i:Ljava/util/Timer;

    .line 10422
    iget-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->i:Ljava/util/Timer;

    new-instance v6, Lcom/yxcorp/plugin/guess/GuessEngine$9;

    invoke-direct {v6, v0}, Lcom/yxcorp/plugin/guess/GuessEngine$9;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    sub-long v2, v4, v2

    invoke-virtual {v1, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 1126
    :cond_5
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->submitDeadline:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;->time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 1128
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/guess/GuessEngine$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 11040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

    .line 1129
    if-eqz v0, :cond_6

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 12040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

    .line 1130
    invoke-interface {v0}, Lcom/yxcorp/plugin/guess/GuessEngine$d;->aN_()V

    .line 1132
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 13040
    iget-boolean v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 1132
    if-eqz v0, :cond_7

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 14040
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/GuessEngine;->a()V

    goto :goto_1

    .line 1137
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 15040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 1137
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;->guessInfo:Lcom/yxcorp/plugin/guess/model/GuessInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 16040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 1137
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 17040
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->g:Ljava/lang/String;

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method
