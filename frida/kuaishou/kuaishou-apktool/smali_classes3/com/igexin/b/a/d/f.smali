.class public Lcom/igexin/b/a/d/f;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/igexin/b/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private a:Z

.field final h:Lcom/igexin/b/a/d/j;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/igexin/b/a/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/igexin/b/a/d/c;

.field final k:Lcom/igexin/b/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/b/a/d/d",
            "<",
            "Lcom/igexin/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/b/a/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/b/a/d/f;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/b/a/d/f;->a:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/igexin/b/a/d/d;

    invoke-direct {v0, p0, p0}, Lcom/igexin/b/a/d/d;-><init>(Ljava/util/Comparator;Lcom/igexin/b/a/d/f;)V

    iput-object v0, p0, Lcom/igexin/b/a/d/f;->k:Lcom/igexin/b/a/d/d;

    new-instance v0, Lcom/igexin/b/a/d/c;

    invoke-direct {v0}, Lcom/igexin/b/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    new-instance v0, Lcom/igexin/b/a/d/j;

    invoke-direct {v0, p0}, Lcom/igexin/b/a/d/j;-><init>(Lcom/igexin/b/a/d/f;)V

    iput-object v0, p0, Lcom/igexin/b/a/d/f;->h:Lcom/igexin/b/a/d/j;

    sput-object p0, Lcom/igexin/b/a/d/e;->D:Lcom/igexin/b/a/d/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/b/a/d/e;Lcom/igexin/b/a/d/e;)I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget v0, p1, Lcom/igexin/b/a/d/e;->z:I

    iget v3, p2, Lcom/igexin/b/a/d/e;->z:I

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    iget-wide v6, p2, Lcom/igexin/b/a/d/e;->u:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    iget v0, p1, Lcom/igexin/b/a/d/e;->z:I

    iget v3, p2, Lcom/igexin/b/a/d/e;->z:I

    if-ge v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/igexin/b/a/d/e;->v:I

    iget v3, p2, Lcom/igexin/b/a/d/e;->v:I

    if-ge v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/igexin/b/a/d/e;->v:I

    iget v3, p2, Lcom/igexin/b/a/d/e;->v:I

    if-le v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-wide v4, p1, Lcom/igexin/b/a/d/e;->u:J

    iget-wide v6, p2, Lcom/igexin/b/a/d/e;->u:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/b/a/d/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->h:Lcom/igexin/b/a/d/j;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/j;->start()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/d/f;->a:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/igexin/b/a/d/a/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/igexin/b/a/d/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/igexin/b/a/d/a/b;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/igexin/b/a/d/a/b;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskService|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/a/b;)Z
    .locals 2

    invoke-interface {p1}, Lcom/igexin/b/a/d/a/e;->b()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_2

    if-gez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/igexin/b/a/d/e;

    iget-boolean v1, v0, Lcom/igexin/b/a/d/e;->t:Z

    if-eqz v1, :cond_1

    invoke-interface {p2, v0, p0}, Lcom/igexin/b/a/d/a/b;->a(Lcom/igexin/b/a/d/e;Lcom/igexin/b/a/d/f;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/b/a/d/e;->c()V

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-interface {p2, p1, p0}, Lcom/igexin/b/a/d/a/b;->a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/f;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    invoke-interface {p2, p1, p0}, Lcom/igexin/b/a/d/a/b;->a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/f;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/igexin/b/a/d/e;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v1, p1, Lcom/igexin/b/a/d/e;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/igexin/b/a/d/e;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/igexin/b/a/d/f;->k:Lcom/igexin/b/a/d/d;

    if-eqz p2, :cond_3

    iget-object v0, v1, Lcom/igexin/b/a/d/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :cond_3
    iput v0, p1, Lcom/igexin/b/a/d/e;->z:I

    invoke-virtual {v1, p1}, Lcom/igexin/b/a/d/d;->a(Lcom/igexin/b/a/d/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/igexin/b/a/d/e;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v2, p1, Lcom/igexin/b/a/d/e;->m:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->d()V

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->b_()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->g()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->g_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_3
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p1, Lcom/igexin/b/a/d/e;->t:Z

    iput-object v0, p1, Lcom/igexin/b/a/d/e;->A:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->p()V

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->u()V

    invoke-virtual {p0, p1}, Lcom/igexin/b/a/d/f;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/igexin/b/a/d/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p1, Lcom/igexin/b/a/d/e;->t:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_4
    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/igexin/b/a/d/f;->a(Lcom/igexin/b/a/d/e;Z)Z

    move-result v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->k:Lcom/igexin/b/a/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/igexin/b/a/d/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/igexin/push/d/c/p;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/igexin/push/d/c/p;

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskService|responseTask|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/igexin/push/d/c/p;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TaskService|responseQueue ++ task = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/igexin/b/a/d/a/e;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/ClassCastException;

    const-string/jumbo v2, "response Obj is not a TaskResult "

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/igexin/b/a/d/a/e;

    invoke-interface {v1}, Lcom/igexin/b/a/d/a/e;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1, v2}, Lcom/igexin/b/a/d/a/e;->b(Z)V

    instance-of v2, p1, Lcom/igexin/push/d/b/b;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/igexin/push/d/b/c;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/igexin/push/d/b/d;

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    invoke-virtual {v2}, Lcom/igexin/b/a/d/c;->a()V

    const-string/jumbo v2, "TaskService|scheduleQueue_response_change_queue primaryResponseQueue"

    invoke-static {v2}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    invoke-virtual {v2, v1}, Lcom/igexin/b/a/d/c;->a(Lcom/igexin/b/a/d/a/e;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/igexin/b/a/d/e;

    check-cast p2, Lcom/igexin/b/a/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/igexin/b/a/d/f;->a(Lcom/igexin/b/a/d/e;Lcom/igexin/b/a/d/e;)I

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->h:Lcom/igexin/b/a/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->h:Lcom/igexin/b/a/d/j;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/j;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->h:Lcom/igexin/b/a/d/j;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/j;->interrupt()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 9

    const/high16 v8, -0x80000000

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/c;->d()Lcom/igexin/b/a/d/a/e;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TaskService|notifyObserver responseQueue -- task = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/igexin/b/a/d/a/e;->b(Z)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/b/a/d/f;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/igexin/b/a/d/a/e;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/a/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/igexin/b/a/d/a/b;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v1, v0}, Lcom/igexin/b/a/d/f;->a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/a/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_1
    move v2, v0

    :cond_3
    if-nez v2, :cond_4

    invoke-interface {v1}, Lcom/igexin/b/a/d/a/e;->b()I

    move-result v0

    if-le v0, v8, :cond_4

    if-gez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/igexin/b/a/d/e;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/e;->c()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    instance-of v0, v1, Lcom/igexin/push/d/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/d/f;->j:Lcom/igexin/b/a/d/c;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/c;->b()V

    const-string/jumbo v0, "TaskService|scheduleQueue_response_change_queue secondResponseQueue"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/igexin/b/a/d/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/d/a/b;

    invoke-interface {v0}, Lcom/igexin/b/a/d/a/b;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/igexin/b/a/d/f;->a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/a/b;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TaskService|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/igexin/b/a/d/a/e;->b()I

    move-result v0

    if-le v0, v8, :cond_7

    if-gez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/igexin/b/a/d/e;

    invoke-virtual {v0}, Lcom/igexin/b/a/d/e;->c()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-nez v2, :cond_8

    invoke-interface {v1}, Lcom/igexin/b/a/d/a/e;->b()I

    move-result v2

    if-le v2, v8, :cond_8

    if-gez v2, :cond_8

    check-cast v1, Lcom/igexin/b/a/d/e;

    invoke-virtual {v1}, Lcom/igexin/b/a/d/e;->c()V

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
