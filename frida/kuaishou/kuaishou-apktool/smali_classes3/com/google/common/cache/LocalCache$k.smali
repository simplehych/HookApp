.class final Lcom/google/common/cache/LocalCache$k;
.super Lcom/google/common/cache/LocalCache$m;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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
    .line 978
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$m;-><init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V

    .line 983
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$k;->a:J

    .line 996
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/g;

    .line 1009
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/cache/g;

    .line 979
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 987
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$k;->a:J

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
    .line 1000
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/g;

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
    .line 1013
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .prologue
    .line 992
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$k;->a:J

    .line 993
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
    .line 1005
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/g;

    .line 1006
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
    .line 1018
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/cache/g;

    .line 1019
    return-void
.end method
