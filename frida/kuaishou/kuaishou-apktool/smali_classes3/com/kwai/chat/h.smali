.class public final Lcom/kwai/chat/h;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/h$d;,
        Lcom/kwai/chat/h$a;,
        Lcom/kwai/chat/h$b;,
        Lcom/kwai/chat/h$e;,
        Lcom/kwai/chat/h$c;
    }
.end annotation


# static fields
.field public static j:Z

.field static final s:Lcom/kwai/chat/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/kwai/chat/e;

.field public f:Lcom/kwai/chat/p;

.field public g:Lcom/kwai/chat/KwaiChatManager;

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public k:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field public volatile l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kwai/chat/h$e;

.field public o:Lcom/kwai/chat/h$d;

.field public p:Lcom/kwai/chat/b;

.field public q:Z

.field public volatile r:I

.field public t:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

.field public u:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

.field private final v:Landroid/os/Handler;

.field private w:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

.field private x:I

.field private y:I

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/h;->j:Z

    .line 145
    new-instance v0, Lcom/kwai/chat/h;

    invoke-direct {v0}, Lcom/kwai/chat/h;-><init>()V

    sput-object v0, Lcom/kwai/chat/h;->s:Lcom/kwai/chat/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/h;->i:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/h;->m:Ljava/util/Set;

    .line 85
    new-instance v0, Lcom/kwai/chat/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/chat/h$1;-><init>(Lcom/kwai/chat/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/chat/h;->v:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/kwai/chat/h$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/h$2;-><init>(Lcom/kwai/chat/h;)V

    iput-object v0, p0, Lcom/kwai/chat/h;->w:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    .line 125
    iput v2, p0, Lcom/kwai/chat/h;->x:I

    .line 127
    iput-boolean v2, p0, Lcom/kwai/chat/h;->q:Z

    .line 128
    iput v2, p0, Lcom/kwai/chat/h;->y:I

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    iput v2, p0, Lcom/kwai/chat/h;->r:I

    .line 186
    new-instance v0, Lcom/kwai/chat/h$3;

    invoke-direct {v0, p0}, Lcom/kwai/chat/h$3;-><init>(Lcom/kwai/chat/h;)V

    iput-object v0, p0, Lcom/kwai/chat/h;->u:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    .line 143
    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/h;)Lcom/kwai/chat/h$e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->n:Lcom/kwai/chat/h$e;

    return-object v0
.end method

.method public static a()Lcom/kwai/chat/h;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/kwai/chat/h;->s:Lcom/kwai/chat/h;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 466
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->c(Ljava/lang/String;II)V

    .line 467
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/h;Z)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/h;->l:Z

    return v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start syncConversation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 384
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(I)Landroid/util/Pair;

    .line 385
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 588
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->b(Z)V

    .line 589
    return-void
.end method

.method static synthetic b(Lcom/kwai/chat/h;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/kwai/chat/h;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/kwai/chat/h;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/kwai/chat/h;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->k:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 592
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Z)V

    .line 593
    return-void
.end method

.method static synthetic d(Lcom/kwai/chat/h;)Lcom/kwai/chat/messagesdk/sdk/internal/c/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/chat/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/chat/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 430
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->f()V

    .line 431
    return-void
.end method

.method static synthetic g(Lcom/kwai/chat/h;)Lcom/kwai/chat/p;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x2

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/h$b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kwai/chat/h$b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v1, p0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    .line 5111
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kwai/chat/e;->a:Z

    .line 5152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6139
    iget-object v0, v1, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6140
    iget-object v0, v1, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6142
    :cond_0
    iget-object v0, v1, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6143
    iget-object v0, v1, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/kwai/chat/b/a;

    iget-object v5, v1, Lcom/kwai/chat/e;->e:Lcom/kwai/chat/b;

    invoke-direct {v4, p1, v5}, Lcom/kwai/chat/b/a;-><init>(ILcom/kwai/chat/b;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6146
    :cond_1
    iget-object v0, v1, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6147
    iget-object v0, v1, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5115
    :cond_2
    iget-object v0, v1, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5116
    if-eqz p2, :cond_3

    .line 5117
    iget-object v0, v1, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_3
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/kwai/chat/h;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 445
    iget-object v1, p0, Lcom/kwai/chat/h;->e:Lcom/kwai/chat/e;

    .line 7124
    iget-object v0, v1, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7125
    iget-object v0, v1, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7128
    iget-object v0, v1, Lcom/kwai/chat/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/kwai/chat/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7130
    if-nez p1, :cond_1

    .line 7131
    iget-object v0, v1, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    :goto_0
    return-void

    .line 7133
    :cond_1
    iget-object v0, v1, Lcom/kwai/chat/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 472
    monitor-enter p0

    .line 473
    if-ne p1, v5, :cond_3

    .line 474
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    .line 475
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->i()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 478
    iget-object v2, p0, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->j()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 482
    iget-object v2, p0, Lcom/kwai/chat/h;->o:Lcom/kwai/chat/h$d;

    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v2

    if-nez v2, :cond_5

    .line 484
    iget-object v2, p0, Lcom/kwai/chat/h;->o:Lcom/kwai/chat/h$d;

    iget-object v3, p0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    invoke-interface {v3, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/kwai/chat/h$d;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 500
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 502
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/chat/group/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwai/chat/h;->a(Z)V

    .line 508
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object v0, p0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/chat/KwaiChatManager;->a(ILjava/util/List;)V

    .line 513
    :cond_4
    return-void

    .line 485
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->c()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 488
    if-nez v3, :cond_6

    .line 489
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwai/chat/group/c;->f(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 490
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/k;

    invoke-direct {v3, p0, v0}, Lcom/kwai/chat/k;-><init>(Lcom/kwai/chat/h;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 493
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 490
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 495
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/kwai/chat/h;->o:Lcom/kwai/chat/h$d;

    iget-object v4, p0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    invoke-interface {v4, v0}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Lcom/kwai/chat/m;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/kwai/chat/h$d;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/b;Lcom/kwai/chat/h$c;)V
    .locals 9

    .prologue
    .line 236
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    .line 237
    iput-object p1, p0, Lcom/kwai/chat/h;->a:Landroid/content/Context;

    .line 238
    iput-object p5, p0, Lcom/kwai/chat/h;->c:Ljava/lang/String;

    .line 239
    sput-boolean p11, Lcom/kwai/chat/h;->j:Z

    .line 240
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-virtual {p5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    .line 241
    :cond_0
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    .line 1087
    iput-object v3, v2, Lcom/kwai/chat/e;->e:Lcom/kwai/chat/b;

    .line 243
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string/jumbo v3, "clientSysInfo"

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;

    invoke-direct {v4}, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;-><init>()V

    .line 1232
    const/4 v3, 0x2

    iput v3, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 1242
    iput-object p2, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 1257
    iput-object p3, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 2237
    move/from16 v0, p7

    iput v0, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 2247
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 2252
    iput-object p4, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 2272
    iput-object p5, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->i:Ljava/lang/String;

    .line 3267
    iput-object p5, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->h:Ljava/lang/String;

    .line 3277
    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->j:Ljava/lang/String;

    .line 3282
    iput-object v2, v4, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->k:Ljava/util/Map;

    .line 3288
    new-instance v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;B)V

    .line 257
    new-instance v5, Lcom/kwai/chat/kwailink/data/b;

    invoke-direct {v5, p6}, Lcom/kwai/chat/kwailink/data/b;-><init>(Ljava/io/File;)V

    .line 4096
    const/16 v2, 0x3f

    iput v2, v5, Lcom/kwai/chat/kwailink/data/b;->a:I

    .line 4111
    const-wide/32 v6, 0xf731400

    iput-wide v6, v5, Lcom/kwai/chat/kwailink/data/b;->b:J

    .line 261
    new-instance v6, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    iget-object v2, p0, Lcom/kwai/chat/h;->c:Ljava/lang/String;

    sget-object v4, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    invoke-direct {v6, v2, v4}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;-><init>(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;)V

    .line 263
    new-instance v7, Lcom/kwai/chat/kwailink/base/b;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/kwai/chat/kwailink/base/b;-><init>(Z)V

    move-object v2, p1

    move-object/from16 v4, p12

    move/from16 v8, p11

    .line 264
    invoke-static/range {v2 .. v8}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/b;Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;Lcom/kwai/chat/kwailink/base/b;Z)V

    .line 266
    iget-object v2, p0, Lcom/kwai/chat/h;->w:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/f;)V

    .line 267
    new-instance v2, Lcom/kwai/chat/h$4;

    invoke-direct {v2, p0}, Lcom/kwai/chat/h$4;-><init>(Lcom/kwai/chat/h;)V

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V

    .line 281
    new-instance v2, Lcom/kwai/chat/h$5;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Lcom/kwai/chat/h$5;-><init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$c;)V

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/c;)V

    .line 305
    new-instance v2, Lcom/kwai/chat/p;

    invoke-direct {v2, p1}, Lcom/kwai/chat/p;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 306
    return-void
.end method

.method public final a(Lcom/kwai/chat/h$e;)V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/kwai/chat/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string/jumbo v0, ""

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/h$9;

    invoke-direct {v1, p0}, Lcom/kwai/chat/h$9;-><init>(Lcom/kwai/chat/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 602
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 603
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/h$8;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/h$8;-><init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$e;)V

    .line 604
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 613
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kwai/chat/h;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/kwai/chat/h;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/chat/h;->q:Z

    if-eq p1, v0, :cond_1

    .line 458
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/chat/h;->q:Z

    .line 459
    iget-object v0, p0, Lcom/kwai/chat/h;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    iget-object v0, p0, Lcom/kwai/chat/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "key_im_has_attention_msg"

    .line 461
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/utility/i/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 8070
    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    .line 555
    if-ne v0, p2, :cond_0

    .line 556
    iget-object v0, p0, Lcom/kwai/chat/h;->g:Lcom/kwai/chat/KwaiChatManager;

    .line 560
    :goto_0
    return-object v0

    .line 558
    :cond_0
    new-instance v0, Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    iget-object v2, p0, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/KwaiChatManager;-><init>(Lcom/kwai/chat/b;Ljava/lang/String;Ljava/lang/String;ILcom/kwai/chat/l;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/kwai/chat/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwai/chat/h;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/chat/h;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    const/4 v0, 0x0

    .line 519
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/c;->b()Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/h;->y:I

    .line 520
    iget-object v0, p0, Lcom/kwai/chat/h;->n:Lcom/kwai/chat/h$e;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/kwai/chat/h;->n:Lcom/kwai/chat/h$e;

    iget v1, p0, Lcom/kwai/chat/h;->y:I

    invoke-interface {v0, v1}, Lcom/kwai/chat/h$e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    monitor-exit p0

    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/kwai/chat/p;

    iget-object v1, p0, Lcom/kwai/chat/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwai/chat/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    if-eqz v0, :cond_3

    .line 313
    iget-object v1, p0, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 5053
    iget-object v0, v1, Lcom/kwai/chat/p;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key_im_resource_config"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5054
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5056
    :try_start_0
    iget-object v2, v1, Lcom/kwai/chat/p;->b:Lcom/google/gson/e;

    const-class v3, Lcom/kwai/chat/config/ResourceConfig;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceConfig;

    .line 5057
    invoke-virtual {v1, v0}, Lcom/kwai/chat/p;->a(Lcom/kwai/chat/config/ResourceConfig;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5062
    :cond_1
    :goto_0
    monitor-enter v1

    .line 5063
    :try_start_1
    iget-object v0, v1, Lcom/kwai/chat/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5064
    iget-object v0, v1, Lcom/kwai/chat/p;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/kwai/chat/p;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5066
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    .line 5058
    :catch_0
    move-exception v0

    .line 5059
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5066
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 378
    iget v1, p0, Lcom/kwai/chat/h;->r:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .prologue
    .line 526
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/group/c;->b()Ljava/util/List;

    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/h;->y:I

    .line 529
    iget v0, p0, Lcom/kwai/chat/h;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/chat/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
