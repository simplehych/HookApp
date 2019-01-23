.class final synthetic Lcom/yxcorp/plugin/message/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ag;->a:Lcom/yxcorp/plugin/message/v;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/ag;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/ag;->a:Lcom/yxcorp/plugin/message/v;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/ag;->b:Z

    .line 1489
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/message/v;->m:Z

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    iget-boolean v0, v1, Lcom/yxcorp/plugin/message/v;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v2, v1, Lcom/yxcorp/plugin/message/v;->p:I

    const/16 v3, 0x64

    .line 1492
    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/e;->a(II)Z

    move-result v0

    .line 1493
    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/message/v;->n:Z

    .line 1495
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v1, v1, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0

    .line 1492
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v2, v1, Lcom/yxcorp/plugin/message/v;->p:I

    .line 2168
    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/e;->a(II)Z

    move-result v0

    goto :goto_0
.end method
