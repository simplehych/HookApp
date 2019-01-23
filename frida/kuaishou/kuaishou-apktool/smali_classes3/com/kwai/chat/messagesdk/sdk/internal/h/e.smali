.class public Lcom/kwai/chat/messagesdk/sdk/internal/h/e;
.super Ljava/lang/Object;
.source "SendingKwaiMessageCache.java"


# static fields
.field private static b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/internal/h/e;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/e;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/g/e;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->a(JJ)V

    .line 52
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/internal/g/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/g/e;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/e;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
