.class final Lcom/google/common/cache/LocalCache$w;
.super Lcom/google/common/cache/LocalCache$u;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 2
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
    .line 1313
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    .line 1318
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$w;->a:J

    .line 1331
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$w;->b:Lcom/google/common/cache/g;

    .line 1344
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$w;->c:Lcom/google/common/cache/g;

    .line 1314
    return-void
.end method


# virtual methods
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
    .line 1335
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$w;->b:Lcom/google/common/cache/g;

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
    .line 1348
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$w;->c:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1322
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$w;->a:J

    return-wide v0
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
    .line 1340
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->b:Lcom/google/common/cache/g;

    .line 1341
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
    .line 1353
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->c:Lcom/google/common/cache/g;

    .line 1354
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1327
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$w;->a:J

    .line 1328
    return-void
.end method
