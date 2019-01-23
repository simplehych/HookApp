.class Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/arch/lifecycle/DefaultLifecycleObserver;


# instance fields
.field a:Lcom/yxcorp/gifshow/log/a;

.field b:Z

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/yxcorp/gifshow/log/d/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/log/b;

.field private e:J

.field private f:Lcom/yxcorp/gifshow/log/a/c;

.field private g:Lcom/yxcorp/gifshow/log/a/a;

.field private h:Lcom/yxcorp/gifshow/log/a/g;

.field private i:Lcom/yxcorp/gifshow/log/a/f;

.field private j:Lcom/yxcorp/gifshow/log/a/d;

.field private k:Lcom/yxcorp/gifshow/log/a/e;

.field private l:Lcom/yxcorp/gifshow/log/a/b;

.field private m:Z

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/log/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a/g;Lcom/yxcorp/gifshow/log/a/f;Lcom/yxcorp/gifshow/log/a/d;Lcom/yxcorp/gifshow/log/a/e;Lcom/yxcorp/gifshow/log/a/b;Lcom/yxcorp/gifshow/log/a/c;Lcom/yxcorp/gifshow/log/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->c:Ljava/util/Queue;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->e:J

    .line 62
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->m:Z

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->o:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->h:Lcom/yxcorp/gifshow/log/a/g;

    .line 75
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->i:Lcom/yxcorp/gifshow/log/a/f;

    .line 76
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->j:Lcom/yxcorp/gifshow/log/a/d;

    .line 77
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->k:Lcom/yxcorp/gifshow/log/a/e;

    .line 78
    iput-object p5, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->l:Lcom/yxcorp/gifshow/log/a/b;

    .line 79
    iput-object p6, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->f:Lcom/yxcorp/gifshow/log/a/c;

    .line 80
    iput-object p7, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->g:Lcom/yxcorp/gifshow/log/a/a;

    .line 81
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/b;->a(Landroid/app/Activity;)V

    .line 246
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/log/d/d;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 282
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v1, :cond_1

    .line 3220
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3219
    iget-object v2, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3222
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iget v0, v0, Lcom/yxcorp/gifshow/log/as;->p:I

    goto :goto_0
.end method

.method public final a()Lcom/yxcorp/gifshow/log/as;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3121
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->f:Lcom/yxcorp/gifshow/log/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/a/c;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/log/as;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3205
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3206
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/log/as;I)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3211
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iget v0, v0, Lcom/yxcorp/gifshow/log/as;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3213
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iput p2, v0, Lcom/yxcorp/gifshow/log/as;->p:I

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/log/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3226
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/as;)Ljava/lang/String;

    move-result-object v2

    .line 3227
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3228
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iput-object p2, v0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    .line 3229
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iput-object p3, v0, Lcom/yxcorp/gifshow/log/as;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/log/b;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/af;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v1, :cond_1

    .line 3235
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3234
    iget-object v2, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3237
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v1, :cond_1

    .line 3242
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 3241
    iget-object v2, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3244
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/as;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/as;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/arch/lifecycle/f;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->e:J

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->g:Lcom/yxcorp/gifshow/log/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/a/a;->a()V

    .line 97
    return-void
.end method

.method public final e(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->m:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->m:Z

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->l:Lcom/yxcorp/gifshow/log/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/a/b;->a()V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    .line 114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/log/b;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/log/b;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 1073
    iget v4, v4, Lcom/yxcorp/gifshow/log/a;->e:I

    .line 125
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 1121
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    .line 128
    :cond_2
    new-instance v3, Lcom/yxcorp/gifshow/log/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->h:Lcom/yxcorp/gifshow/log/a/g;

    invoke-direct {v3, p1, v1, v4}, Lcom/yxcorp/gifshow/log/a;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/log/as;Lcom/yxcorp/gifshow/log/a/g;)V

    .line 2025
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/LinkedHashMap;

    .line 2073
    iget v4, v3, Lcom/yxcorp/gifshow/log/a;->e:I

    .line 2025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/b;->a(I)Lcom/yxcorp/gifshow/log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 135
    :cond_4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->k:Lcom/yxcorp/gifshow/log/a/e;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/log/a/e;->a(Landroid/app/Activity;)V

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/b;->a(I)Lcom/yxcorp/gifshow/log/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/log/a;

    .line 2233
    if-eqz v1, :cond_1

    .line 2263
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2236
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 2237
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->j:Lcom/yxcorp/gifshow/log/a/d;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/log/a/d;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)V

    goto :goto_1

    .line 2267
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->k:Lcom/yxcorp/gifshow/log/a/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/a/e;->a(Landroid/app/Activity;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->i:Lcom/yxcorp/gifshow/log/a/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/a/f;->a()V

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/b;->a(I)Lcom/yxcorp/gifshow/log/a;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a(Landroid/app/Activity;)V

    .line 2114
    :cond_3
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/log/a;->c:Z

    .line 2115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->c()V

    .line 2116
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/log/a;->d:Z

    .line 2117
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/log/as;->o:Z

    .line 193
    :cond_4
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b:Z

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/b;

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/b;->a(I)Lcom/yxcorp/gifshow/log/a;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b:Z

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/d/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/d/d;)V

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 2107
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/log/a;->d:Z

    .line 2108
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/log/as;

    instance-of v1, v1, Lcom/yxcorp/gifshow/log/a;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/log/a;->c:Z

    if-eqz v1, :cond_0

    .line 2109
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->b()V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->d:Lcom/yxcorp/gifshow/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/b;->a(I)Lcom/yxcorp/gifshow/log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->a:Lcom/yxcorp/gifshow/log/a;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/ActivityLifecycleCallbacks;->b:Z

    .line 145
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
