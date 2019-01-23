.class final Lcom/google/common/cache/LocalCache$Segment$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/cache/LocalCache$i;

.field final synthetic d:Lcom/google/common/util/concurrent/o;

.field final synthetic e:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .prologue
    .line 2181
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->e:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->b:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->c:Lcom/google/common/cache/LocalCache$i;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$1;->d:Lcom/google/common/util/concurrent/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2185
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$1;->e:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->b:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->c:Lcom/google/common/cache/LocalCache$i;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->d:Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2190
    :goto_0
    return-void

    .line 2186
    :catch_0
    move-exception v0

    .line 2187
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2188
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->c:Lcom/google/common/cache/LocalCache$i;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
