.class final Lcom/google/common/cache/LocalCache$aa$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/LocalCache$aa;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$aa;)V
    .locals 0

    .prologue
    .line 3517
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$aa$1;->c:Lcom/google/common/cache/LocalCache$aa;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3527
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$aa$1;->a:Lcom/google/common/cache/g;

    .line 3539
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$aa$1;->b:Lcom/google/common/cache/g;

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
    .line 3531
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa$1;->a:Lcom/google/common/cache/g;

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
    .line 3543
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$aa$1;->b:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 3521
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3536
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$aa$1;->a:Lcom/google/common/cache/g;

    .line 3537
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
    .line 3548
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$aa$1;->b:Lcom/google/common/cache/g;

    .line 3549
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 3525
    return-void
.end method
