.class final Lcom/google/common/collect/StandardTable$b$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$b;->b:Lcom/google/common/collect/StandardTable$b;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 506
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->b:Lcom/google/common/collect/StandardTable$b;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->b:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->a:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable$b;B)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$b$b;-><init>(Lcom/google/common/collect/StandardTable$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 505
    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$b$b;->b:Lcom/google/common/collect/StandardTable$b;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$b;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1530
    new-instance v1, Lcom/google/common/collect/StandardTable$b$b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$b$b$a;-><init>(Lcom/google/common/collect/StandardTable$b$b;Ljava/util/Map$Entry;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1533
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$b$b;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 505
    goto :goto_0
.end method
