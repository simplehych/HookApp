.class public final Lcom/yxcorp/livestream/longconnection/b/f;
.super Ljava/lang/Object;
.source "HorseRaceOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/j;

.field final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/b/f;->b:Ljava/lang/Runnable;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "ks://horserace"

    const-string/jumbo v1, "HorseRaceOperationOnNullClient"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    invoke-direct {v1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;-><init>()V

    .line 38
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    .line 39
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 3126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/k;->c:Ljava/lang/String;

    .line 39
    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 4126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 4130
    iget-boolean v2, v2, Lcom/yxcorp/livestream/longconnection/k;->d:Z

    .line 40
    iput-boolean v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    .line 41
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 5126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 5172
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/k;->f:Ljava/lang/String;

    .line 41
    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 6126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 6185
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/k;->g:Ljava/lang/String;

    .line 42
    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 7126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 8122
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/k;->b:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 8163
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/k;->e:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 9126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 10091
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/k;->o:J

    .line 46
    iput-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    .line 47
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 10126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 11073
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/k;->m:D

    .line 47
    iput-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    .line 48
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 11126
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 12082
    iget-wide v2, v2, Lcom/yxcorp/livestream/longconnection/k;->n:D

    .line 48
    iput-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    .line 49
    const-string/jumbo v2, "ks://horserace"

    const-string/jumbo v3, "HorseRaceOperation"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v1

    .line 13033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 13085
    iget-object v0, v0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 52
    const/16 v2, 0x133

    new-instance v3, Lcom/yxcorp/livestream/longconnection/b/f$1;

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v3, p0, v4}, Lcom/yxcorp/livestream/longconnection/b/f$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/f;Lcom/yxcorp/livestream/longconnection/j;)V

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 63
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/f;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b/g;->run()V

    goto :goto_0
.end method
