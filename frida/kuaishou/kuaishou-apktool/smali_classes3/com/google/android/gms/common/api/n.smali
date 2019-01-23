.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/n$b;,
        Lcom/google/android/gms/common/api/n$a;,
        Lcom/google/android/gms/common/api/n$c;,
        Lcom/google/android/gms/common/api/n$e;,
        Lcom/google/android/gms/common/api/n$d;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/common/internal/l$a;

.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Lcom/google/android/gms/common/internal/l;

.field final d:Landroid/content/Context;

.field final e:Landroid/os/Looper;

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/n$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:J

.field i:J

.field final j:Lcom/google/android/gms/common/api/n$a;

.field final k:Lcom/google/android/gms/common/b;

.field l:Landroid/content/BroadcastReceiver;

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/google/android/gms/common/internal/h;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field volatile s:Lcom/google/android/gms/common/api/o;

.field final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/n$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private w:Lcom/google/android/gms/common/ConnectionResult;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/q",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/google/android/gms/common/api/n$d;

.field private final z:Lcom/google/android/gms/common/api/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/b$c;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/n;->h:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/n;->i:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->o:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->w:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->x:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/n$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/n$1;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->y:Lcom/google/android/gms/common/api/n$d;

    new-instance v2, Lcom/google/android/gms/common/api/n$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/n$2;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->z:Lcom/google/android/gms/common/api/b$b;

    new-instance v2, Lcom/google/android/gms/common/api/n$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/n$3;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->A:Lcom/google/android/gms/common/internal/l$a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/n;->A:Lcom/google/android/gms/common/internal/l$a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/l$a;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/n$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/n$a;-><init>(Lcom/google/android/gms/common/api/n;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->k:Lcom/google/android/gms/common/b;

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/n;->u:I

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/gms/common/api/n;->v:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/m;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/b$b;

    iget-object v4, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/b$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/b$c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/b$c;)V

    goto :goto_1

    .line 1000
    :cond_1
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    .line 0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/h$a;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/h$a;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v3, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->q:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 0
    :goto_5
    if-eqz v2, :cond_5

    .line 3000
    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$e;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_6
    const-string/jumbo v4, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v4, v10, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$e;

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/common/api/n;->z:Lcom/google/android/gms/common/api/b$b;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/b$c;

    move-result-object v7

    .line 4000
    new-instance v2, Lcom/google/android/gms/common/internal/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v5

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->a()Lcom/google/android/gms/common/api/a$d;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$d;)V

    .line 0
    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    .line 2000
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 3000
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 0
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/n;->z:Lcom/google/android/gms/common/api/b$b;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/b$c;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 5000
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$b;

    move-result-object v2

    goto :goto_7

    .line 0
    :cond_6
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->p:Lcom/google/android/gms/common/internal/h;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->r:Lcom/google/android/gms/common/api/a$a;

    return-void

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method private final a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/b$c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/n$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/n$4;-><init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/a;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/n;)V
    .locals 2

    .prologue
    .line 0
    .line 13000
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14000
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/n;->g:Z

    .line 13000
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/f;",
            "T:",
            "Lcom/google/android/gms/common/api/j$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 6000
    iget-object v0, p1, Lcom/google/android/gms/common/api/j$a;->b:Lcom/google/android/gms/common/api/a$c;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    .line 7000
    iget-object v1, p1, Lcom/google/android/gms/common/api/j$a;->b:Lcom/google/android/gms/common/api/a$c;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->w:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/b$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/b$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/n$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/n$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/n$e",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->y:Lcom/google/android/gms/common/api/n$d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/n$e;->a(Lcom/google/android/gms/common/api/n$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 12000
    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/common/api/a$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/b$b;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    .line 10000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/l;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/b$c;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    .line 11000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    instance-of v0, v0, Lcom/google/android/gms/common/api/k;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    instance-of v0, v0, Lcom/google/android/gms/common/api/l;

    return v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n$e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/n$e;->a(Lcom/google/android/gms/common/api/n$d;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n$e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/q;

    .line 8000
    iput-object v2, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->h()Z

    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/n;->g:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/n;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    :cond_1
    move v0, v1

    goto :goto_0
.end method
