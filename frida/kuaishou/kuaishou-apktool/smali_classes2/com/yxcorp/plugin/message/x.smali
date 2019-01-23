.class final synthetic Lcom/yxcorp/plugin/message/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/x;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/plugin/message/x;->a:Lcom/yxcorp/plugin/message/v;

    .line 1378
    :cond_0
    iget-boolean v0, v3, Lcom/yxcorp/plugin/message/v;->n:Z

    if-eqz v0, :cond_5

    .line 1379
    iget-object v0, v3, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v1, v3, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-virtual {v0, v1}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1380
    iget-object v1, v3, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v2, v3, Lcom/yxcorp/plugin/message/v;->p:I

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4}, Lcom/kwai/chat/e;->a(II)Z

    move-result v1

    iput-boolean v1, v3, Lcom/yxcorp/plugin/message/v;->n:Z

    .line 1381
    iget-object v1, v3, Lcom/yxcorp/plugin/message/v;->o:Lcom/kwai/chat/e;

    iget v2, v3, Lcom/yxcorp/plugin/message/v;->p:I

    invoke-virtual {v1, v2}, Lcom/kwai/chat/e;->a(I)Ljava/util/List;

    move-result-object v4

    .line 1382
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1383
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x1

    .line 1385
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 1386
    iget-boolean v0, v3, Lcom/yxcorp/plugin/message/v;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1389
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 1390
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v5

    .line 1391
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-virtual {v5, v0}, Lcom/kwai/chat/group/c;->c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 1393
    :goto_2
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 1394
    goto :goto_1

    .line 1390
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1382
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1400
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method
