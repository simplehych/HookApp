.class final Lcom/google/common/cache/LocalCache$c$2;
.super Lcom/google/common/collect/g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g",
        "<",
        "Lcom/google/common/cache/g",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$c;Lcom/google/common/cache/g;)V
    .locals 0

    .prologue
    .line 3772
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$2;->a:Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3772
    check-cast p1, Lcom/google/common/cache/g;

    .line 4775
    invoke-interface {p1}, Lcom/google/common/cache/g;->getNextInAccessQueue()Lcom/google/common/cache/g;

    move-result-object v0

    .line 4776
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c$2;->a:Lcom/google/common/cache/LocalCache$c;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
