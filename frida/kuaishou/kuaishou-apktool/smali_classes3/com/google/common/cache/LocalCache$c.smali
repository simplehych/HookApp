.class final Lcom/google/common/cache/LocalCache$c;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/g",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3654
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3655
    new-instance v0, Lcom/google/common/cache/LocalCache$c$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$c$1;-><init>(Lcom/google/common/cache/LocalCache$c;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    return-void
.end method

.method private a()Lcom/google/common/cache/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3708
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3759
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3760
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-eq v0, v1, :cond_0

    .line 3761
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v1

    .line 3762
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;)V

    move-object v0, v1

    .line 3764
    goto :goto_0

    .line 3766
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setNextInAccessQueue(Lcom/google/common/cache/g;)V

    .line 3767
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0, v1}, Lcom/google/common/cache/g;->setPreviousInAccessQueue(Lcom/google/common/cache/g;)V

    .line 3768
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3737
    check-cast p1, Lcom/google/common/cache/g;

    .line 3738
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3772
    new-instance v0, Lcom/google/common/cache/LocalCache$c$2;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$c;->a()Lcom/google/common/cache/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$c$2;-><init>(Lcom/google/common/cache/LocalCache$c;Lcom/google/common/cache/g;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3654
    check-cast p1, Lcom/google/common/cache/g;

    .line 5696
    invoke-interface {p1}, Lcom/google/common/cache/g;->getPreviousInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5699
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getPreviousInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5700
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 5702
    const/4 v0, 0x1

    .line 3654
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3654
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$c;->a()Lcom/google/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3654
    .line 4713
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 4714
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    .line 4715
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4718
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$c;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3725
    check-cast p1, Lcom/google/common/cache/g;

    .line 3726
    invoke-interface {p1}, Lcom/google/common/cache/g;->getPreviousInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3727
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v1

    .line 3728
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V

    .line 3729
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/g;)V

    .line 3731
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3748
    const/4 v1, 0x0

    .line 3749
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 3750
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-eq v0, v2, :cond_0

    .line 3752
    add-int/lit8 v1, v1, 0x1

    .line 3751
    invoke-interface {v0}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    goto :goto_0

    .line 3754
    :cond_0
    return v1
.end method
