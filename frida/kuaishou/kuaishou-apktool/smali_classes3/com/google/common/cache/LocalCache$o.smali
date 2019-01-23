.class final Lcom/google/common/cache/LocalCache$o;
.super Lcom/google/common/cache/LocalCache$m;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$m",
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$m;-><init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V

    .line 1029
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$o;->a:J

    .line 1042
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->b:Lcom/google/common/cache/g;

    .line 1055
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/g;

    .line 1025
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
    .line 1046
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->b:Lcom/google/common/cache/g;

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
    .line 1059
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 1033
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$o;->a:J

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
    .line 1051
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->b:Lcom/google/common/cache/g;

    .line 1052
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
    .line 1064
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/g;

    .line 1065
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .prologue
    .line 1038
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$o;->a:J

    .line 1039
    return-void
.end method
