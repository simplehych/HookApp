.class public Lcom/kwai/chat/messagesdk/sdk/internal/h/d;
.super Ljava/lang/Object;
.source "MsgSeqInfoCache.java"


# static fields
.field private static b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    .line 29
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/h/d;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;
    .locals 3

    .prologue
    .line 47
    invoke-static {p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/16 v2, 0x7d2

    invoke-static {v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(ILjava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V
    .locals 4

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    const/16 v3, 0x7d2

    invoke-direct {v2, v0, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;)I

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->getTargetType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;->toJSONString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7d2

    invoke-direct {v4, v3, v5, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;

    invoke-direct {v0, p0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/d;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    :cond_2
    return-void
.end method
