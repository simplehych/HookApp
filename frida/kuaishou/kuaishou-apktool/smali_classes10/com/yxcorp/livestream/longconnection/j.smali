.class public final Lcom/yxcorp/livestream/longconnection/j;
.super Ljava/lang/Object;
.source "LongConnectionContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/livestream/longconnection/j$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Random;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/yxcorp/livestream/longconnection/k;

.field public h:I

.field public i:Lcom/kuaishou/common/a/a/d;

.field public j:Lcom/yxcorp/livestream/longconnection/h;

.field public k:Lcom/yxcorp/livestream/longconnection/d;

.field public l:Lcom/yxcorp/livestream/longconnection/l;

.field public m:Lcom/yxcorp/livestream/longconnection/g;

.field public n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

.field public o:Landroid/os/Handler;

.field public p:Lcom/yxcorp/livestream/longconnection/k$a;

.field public q:Lcom/yxcorp/livestream/longconnection/b/e;

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/livestream/longconnection/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/j;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1388

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/j;->b:J

    .line 39
    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/j;->c:J

    .line 40
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/j;->d:J

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->f:Ljava/util/Map;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final a(Lcom/kuaishou/common/a/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    invoke-virtual {v0}, Lcom/kuaishou/common/a/a/d;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput-object v1, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 177
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 178
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iput-object v1, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 205
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 205
    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 2033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 239
    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 3033
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 3085
    iget-object v3, v0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 4063
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j;->r:Ljava/util/Map;

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/livestream/longconnection/n;

    .line 248
    iget-object v2, v1, Lcom/yxcorp/livestream/longconnection/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Lcom/kuaishou/common/a/g;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v1, Lcom/yxcorp/livestream/longconnection/n;->a:Ljava/lang/Class;

    new-instance v6, Lcom/yxcorp/livestream/longconnection/j$a;

    iget-object v7, v1, Lcom/yxcorp/livestream/longconnection/n;->a:Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/yxcorp/livestream/longconnection/j$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v5, v6}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 252
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/yxcorp/livestream/longconnection/j$2;

    invoke-direct {v2, p0, p0, v1}, Lcom/yxcorp/livestream/longconnection/j$2;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/n;)V

    invoke-virtual {v3, v0, v2}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    goto :goto_0
.end method
