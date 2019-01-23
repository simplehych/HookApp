.class public final synthetic Lcom/kwai/chat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/chat/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/kwai/chat/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/j;->a:Lcom/kwai/chat/h;

    iput p2, p0, Lcom/kwai/chat/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/j;->a:Lcom/kwai/chat/h;

    iget v2, p0, Lcom/kwai/chat/j;->b:I

    check-cast p1, Landroid/util/Pair;

    .line 1396
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 1397
    iget-object v1, v1, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    .line 2194
    iget-object v0, v1, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/b/a;

    .line 2195
    if-eqz v0, :cond_2

    .line 3144
    iget-object v2, v0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    monitor-enter v2

    .line 3145
    :try_start_0
    iget-object v0, v0, Lcom/kwai/chat/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3146
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    .line 4059
    iget-object v4, v0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v4, :cond_0

    .line 4060
    iget-object v0, v0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b(I)V

    goto :goto_0

    .line 3150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2197
    iget-object v0, v1, Lcom/kwai/chat/e;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 0
    :cond_2
    return-void
.end method
