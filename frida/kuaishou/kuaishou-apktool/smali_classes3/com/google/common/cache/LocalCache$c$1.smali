.class final Lcom/google/common/cache/LocalCache$c$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$c;
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

.field final synthetic c:Lcom/google/common/cache/LocalCache$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$c;)V
    .locals 0

    .prologue
    .line 3656
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->c:Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3666
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/g;

    .line 3678
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/g;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 3660
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3670
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/g;

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
    .line 3682
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .prologue
    .line 3664
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
    .line 3675
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->a:Lcom/google/common/cache/g;

    .line 3676
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
    .line 3687
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$1;->b:Lcom/google/common/cache/g;

    .line 3688
    return-void
.end method
