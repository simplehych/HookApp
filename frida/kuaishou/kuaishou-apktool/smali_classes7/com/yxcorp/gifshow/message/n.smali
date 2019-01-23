.class final synthetic Lcom/yxcorp/gifshow/message/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/j$1;

.field private final b:I

.field private final c:[B


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/j$1;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/n;->a:Lcom/yxcorp/gifshow/message/j$1;

    iput p2, p0, Lcom/yxcorp/gifshow/message/n;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/n;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/n;->a:Lcom/yxcorp/gifshow/message/j$1;

    iget v1, p0, Lcom/yxcorp/gifshow/message/n;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/n;->c:[B

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/j$1;->a:Lcom/yxcorp/gifshow/message/j;

    .line 2046
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 2047
    const-string/jumbo v1, "receive RELATION_EVENT push"

    invoke-static {v1}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 2050
    :try_start_0
    invoke-static {v2}, Lcom/kuaishou/e/a/c$d;->a([B)Lcom/kuaishou/e/a/c$d;

    move-result-object v1

    .line 2051
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kuaishou/e/a/c$d;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2053
    iget-wide v2, v1, Lcom/kuaishou/e/a/c$d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/message/j;->e:Ljava/lang/String;

    .line 2282
    invoke-virtual {v2, v3}, Lcom/kwai/chat/group/c;->h(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/group/f;

    invoke-direct {v3, v1}, Lcom/kwai/chat/group/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 2054
    new-instance v3, Lcom/yxcorp/gifshow/message/k;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/message/k;-><init>(Lcom/yxcorp/gifshow/message/j;Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 2055
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    :cond_0
    :goto_0
    return-void

    .line 2068
    :catch_0
    move-exception v0

    .line 2069
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
