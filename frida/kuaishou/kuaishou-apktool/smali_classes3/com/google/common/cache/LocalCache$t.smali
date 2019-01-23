.class final Lcom/google/common/cache/LocalCache$t;
.super Lcom/google/common/cache/LocalCache$u;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$u",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1360
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    .line 1365
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    .line 1378
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/g;

    .line 1391
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/g;

    .line 1405
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$t;->d:J

    .line 1418
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->e:Lcom/google/common/cache/g;

    .line 1431
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$t;->f:Lcom/google/common/cache/g;

    .line 1361
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 1369
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->e:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$t;->f:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1409
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$t;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 1374
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$t;->a:J

    .line 1375
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->b:Lcom/google/common/cache/g;

    .line 1388
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->e:Lcom/google/common/cache/g;

    .line 1428
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->c:Lcom/google/common/cache/g;

    .line 1401
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$t;->f:Lcom/google/common/cache/g;

    .line 1441
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1414
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$t;->d:J

    .line 1415
    return-void
.end method
