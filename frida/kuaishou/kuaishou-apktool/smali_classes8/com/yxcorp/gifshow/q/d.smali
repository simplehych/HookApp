.class public final Lcom/yxcorp/gifshow/q/d;
.super Ljava/lang/Object;
.source "KwaiSignalManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/q/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/q/d;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/q/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/q/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/q/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

.field private f:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/q/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/q/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/q/d;->a:Lcom/yxcorp/gifshow/q/d;

    .line 4042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 3112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 37
    sput-object v0, Lcom/yxcorp/gifshow/q/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/q/d;->c:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/q/d;->d:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/q/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/q/d$1;-><init>(Lcom/yxcorp/gifshow/q/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/q/d;->e:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/q/d$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/q/d$2;-><init>(Lcom/yxcorp/gifshow/q/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/q/d;->f:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 33
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/q/d;->e:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 1196
    iput-object v1, v0, Lcom/kwai/chat/h;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 34
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/q/d;->f:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 1200
    iput-object v1, v0, Lcom/kwai/chat/h;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 35
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/q/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/q/d;->a:Lcom/yxcorp/gifshow/q/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/q/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/q/d;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .prologue
    .line 22
    .line 2130
    iget-object v2, p0, Lcom/yxcorp/gifshow/q/d;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 2131
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/q/c$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/q/c$a;-><init>()V

    .line 2132
    iput-object p2, v3, Lcom/yxcorp/gifshow/q/c$a;->a:Ljava/lang/String;

    .line 2133
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2134
    if-eqz v0, :cond_1

    .line 2135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/q/d$a;

    .line 2136
    iget-object v1, v0, Lcom/yxcorp/gifshow/q/d$a;->b:Lcom/yxcorp/gifshow/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2140
    :try_start_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/q/d$a;->b:Lcom/yxcorp/gifshow/q/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/q/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    :goto_1
    :try_start_2
    iget-object v1, v3, Lcom/yxcorp/gifshow/q/c$a;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/q/d$a;->b:Lcom/yxcorp/gifshow/q/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2141
    :catch_0
    move-exception v1

    .line 2142
    :try_start_3
    const-string/jumbo v5, "KwaiSignalManager"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3026
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    const-string/jumbo v1, "kwai_im_signal_receiver"

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v4, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/q/d;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/q/b;Lcom/yxcorp/gifshow/q/a;)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/q/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/q/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/q/d;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 82
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/q/d$a;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Lcom/yxcorp/gifshow/q/d$a;-><init>(Lcom/yxcorp/gifshow/q/a;Lcom/yxcorp/gifshow/q/b;B)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    iget-object v4, p0, Lcom/yxcorp/gifshow/q/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/q/a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 92
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v5, p0, Lcom/yxcorp/gifshow/q/d;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
